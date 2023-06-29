# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Seed data for Apartments
apartments = [
    { number: 'A101' },
    { number: 'B202' },
    { number: 'C303' }
  ]
  
  apartments.each do |apartment|
    Apartment.create(apartment)
  end
  
  # Seed data for Tenants
  tenants = [
    { name: 'Derrick Walala', age: 19 },
    { name: 'Martha Mwau', age: 20 },
    { name: 'Mwangi Johnson', age: 22 }
  ]
  
  tenants.each do |tenant|
    Tenant.create(tenant)
  end
  
  # Create Leases
  leases = [
    { apartment_id: 1, tenant_id: 1, rent: 1000 },
    { apartment_id: 1, tenant_id: 2, rent: 1200 },
    { apartment_id: 2, tenant_id: 2, rent: 1500 },
    { apartment_id: 3, tenant_id: 3, rent: 900 }
  ]
  
  leases.each do |lease|
    Lease.create(lease)
  end
  