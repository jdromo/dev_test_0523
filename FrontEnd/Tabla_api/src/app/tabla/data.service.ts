import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { map } from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class DataService {
  private apiUrl = 'https://mocki.io/v1/c7dd40bf-c9cd-43b0-9521-085e194ae8db'; // URL del JSON

  constructor(private http: HttpClient) {}

  getData(): Observable<any[]> {
    return this.http.get<any>(this.apiUrl).pipe(
      map(response => response.data) // Extraemos solo el array "data"
    );
  }
}
