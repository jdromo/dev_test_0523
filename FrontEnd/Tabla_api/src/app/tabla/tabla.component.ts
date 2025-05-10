import { Component, OnInit } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { CommonModule } from '@angular/common';
import { DataService } from './data.service';

@Component({
  selector: 'app-tabla',
  imports: [CommonModule],
  templateUrl: './tabla.component.html',
  styleUrls: ['./tabla.component.css'],
})
export class TablaComponent implements OnInit {
  datos: any[] = [];

  // Inyectamos el servicio en el constructor
  constructor(private dataService: DataService) {}

  ngOnInit(): void {
    this.dataService.getData().subscribe((response: any) => {
      console.log("Datos recibidos:", response);
      this.datos = response; // Asegúrate de asignar correctamente los datos
    }, (error) => {
      console.error("Error al obtener datos:", error);
    });
  }
}
