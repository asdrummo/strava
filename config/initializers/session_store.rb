# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_strava_session'
Strava::Application.config.session_store :cookie_store, :key => '_strava_demo_session'
