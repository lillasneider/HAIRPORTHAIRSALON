<?php
class Book {

  protected $Conn;

  public function __construct($Conn){
    $this->Conn = $Conn;
  }

  public function createBooking($booking_data){
    $query = "INSERT INTO booking (full_name, place, date) VALUES (:full_name, :place, :date)";
    $stmt = $this->Conn->prepare($query);

    return $stmt->execute(array(
          'full_name' => $booking_data['fullName'],
          'place' => $booking_data['place'],
          'date' => $booking_data['date']
        ));
  }

}
?>
