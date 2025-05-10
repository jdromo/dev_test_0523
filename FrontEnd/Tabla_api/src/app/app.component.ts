import { Component } from '@angular/core';
import { RouterModule } from '@angular/router';
import { TablaComponent } from './tabla/tabla.component';


@Component({
  selector: 'app-root',
  standalone: true,
  imports: [RouterModule],
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css'],
})
export class AppComponent {}