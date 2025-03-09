def authenticate_agent(agent_number, name, job_title)
  if (agent_number == 7 && name == "James Bond") || job_title == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent(7, "James Bond", "Secret Agent") # Access granted, please proceed to Intelligence department
authenticate_agent(7, "James Bond", "Spy") # Access granted, please proceed to Intelligence department
