# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Region.destroy_all
Region.create(name:'Arica-Parinacota')
Region.create(name:'Tarapacá')
Region.create(name:'Antofagasta')
Region.create(name:'Atacama')
Region.create(name:'Coquimbo')
Region.create(name:'Valparaíso')
Region.create(name:'Metropolitana')
Region.create(name:'O Higgins')
Region.create(name:'Maule')
Region.create(name:'Ñuble')
Region.create(name:'Bío Bío')
Region.create(name:'Araucanía')
Region.create(name:'Los Ríos')
Region.create(name:'Los Lagos')
Region.create(name:'Aysén')
Region.create(name:'Magallanes y Antártica Chilena')



Plan.destroy_all
Plan.create(code:'A1', description:'Desarrollo de aplifaciones Frontend Trainee',duration:438)
Plan.create(code:'A2', description:'Desarrollo de aplifaciones FullStack Java Trainee',duration:480)
Plan.create(code:'A3', description:'Desarrollo de aplifaciones FullStack JavaScript Trainee',duration:472)
Plan.create(code:'A4', description:'Desarrollo de aplifaciones FullStack Python Trainee',duration:462)
Plan.create(code:'A5', description:'Emprendimiento digital con Ruby On Rails',duration:450)



Course.destroy_all
Course.create(code:'0004', startdate:'2022-03-16', enddate:'2022-08-09', plan_id:2, region_id:7)
Course.create(code:'0010', startdate:'2022-03-17', enddate:'2022-08-05', plan_id:4, region_id:7)
Course.create(code:'0008', startdate:'2021-12-20', enddate:'2022-03-05', plan_id:4, region_id:7)
Course.create(code:'0006', startdate:'2021-12-20', enddate:'2022-05-30', plan_id:3, region_id:7)
Course.create(code:'0045', startdate:'2022-04-05', enddate:'2022-07-21', plan_id:5, region_id:7)
Course.create(code:'0009', startdate:'2021-12-20', enddate:'2022-06-04', plan_id:4, region_id:7)
Course.create(code:'0007', startdate:'2022-03-15', enddate:'2022-08-12', plan_id:3, region_id:7)
Course.create(code:'0001', startdate:'2022-03-15', enddate:'2022-08-12', plan_id:2, region_id:7)
Course.create(code:'0031', startdate:'2022-03-17', enddate:'2022-08-09', plan_id:5, region_id:14)
Course.create(code:'0046', startdate:'2022-03-17', enddate:'2022-08-05', plan_id:5, region_id:14)
Course.create(code:'0012', startdate:'2022-03-15', enddate:'2022-08-06', plan_id:1, region_id:14)
Course.create(code:'0003', startdate:'2022-03-15', enddate:'2022-08-05', plan_id:2, region_id:7)
Course.create(code:'0027', startdate:'2022-03-17', enddate:'2022-08-06', plan_id:1, region_id:7)
Course.create(code:'0044', startdate:'2022-03-18', enddate:'2022-08-06', plan_id:5, region_id:12)
Course.create(code:'0005', startdate:'2022-03-19', enddate:'2022-08-12', plan_id:3, region_id:6)
Course.create(code:'0032', startdate:'2022-03-18', enddate:'2022-08-08', plan_id:5, region_id:8)
Course.create(code:'0013', startdate:'2022-03-19', enddate:'2022-08-08', plan_id:1, region_id:6)
Course.create(code:'0029', startdate:'2022-03-19', enddate:'2022-08-12', plan_id:2, region_id:7)
Course.create(code:'0002', startdate:'2022-03-18', enddate:'2022-08-06', plan_id:2, region_id:7)
Course.create(code:'0028', startdate:'2022-03-18', enddate:'2022-08-06', plan_id:2, region_id:7)
Course.create(code:'0047', startdate:'2022-03-16', enddate:'2022-08-06', plan_id:5, region_id:7)



Student.destroy_all
Student.create(rut:'11.111.111-1',name:'Nombre1',lastname1:'Apellido11',lastname2:'Apellido12',address:'Direccion1',region_id:7,course_id:1)
Student.create(rut:'22.222.222-2',name:'Nombre2',lastname1:'Apellido21',lastname2:'Apellido22',address:'Direccion2',region_id:14,course_id:9)
Student.create(rut:'33.333.333-3',name:'Nombre3',lastname1:'Apellido31',lastname2:'Apellido32',address:'Direccion3',region_id:6,course_id:15)
Student.create(rut:'44.444.444-4',name:'Nombre4',lastname1:'Apellido41',lastname2:'Apellido42',address:'Direccion4',region_id:14,course_id:10)
Student.create(rut:'55.555.555-5',name:'Nombre5',lastname1:'Apellido51',lastname2:'Apellido52',address:'Direccion5',region_id:7,course_id:12)
Student.create(rut:'66.666.666-6',name:'Nombre6',lastname1:'Apellido61',lastname2:'Apellido62',address:'Direccion6',region_id:14,course_id:11)
Student.create(rut:'77.777.777-7',name:'Nombre7',lastname1:'Apellido71',lastname2:'Apellido72',address:'Direccion7',region_id:7,course_id:2)
Student.create(rut:'88.888.888-8',name:'Nombre8',lastname1:'Apellido81',lastname2:'Apellido82',address:'Direccion8',region_id:8,course_id:16)
Student.create(rut:'99.999.999-9',name:'Nombre9',lastname1:'Apellido91',lastname2:'Apellido92',address:'Direccion9',region_id:7,course_id:3)
