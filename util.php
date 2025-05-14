<?php
class Util {
    // Database configuration
    const DB_HOST = 'localhost';
    const DB_NAME = 'embassy_appointment';
    const DB_USER = 'root';
    const DB_PASS = '';

    // Africa's Talking configuration
    const AT_USERNAME = 'sandbox';
    const AT_API_KEY = 'atsk_03e3118aed5d43a2ca2cfc11963c8c734ffa5503b3296ea2a1ccbd156477c61d4f7237ee';
    const SMS_SENDER = 'EMBASSY';

    // Application constants
    const MAX_APPOINTMENTS_PER_DAY = 5;
    const DAYS_TO_SHOW = 30;

    // Appointment status constants
    const STATUS_CONFIRMED = 'CONFIRMED';
    const STATUS_CANCELLED = 'CANCELLED';
    const STATUS_RESCHEDULED = 'RESCHEDULED';
}
?>
