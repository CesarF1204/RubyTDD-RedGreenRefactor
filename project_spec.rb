require_relative 'project'
RSpec.describe Project do
    it "has a getter and setter for name attribute" do
        project = Project.new
        project.name = "Project 1"
        expect(project.name).to eq("Project 1")
    end
    it "has a getter and setter for the description attribute" do
        project = Project.new
        project.description = "This is a description for Project 1"
        expect(project.description).to eq("This is a description for Project 1")
    end
    it "has a method elevator_pitch to explain name and description" do
        project = Project.new
        project.name = "Project 1"
        project.description = "This is a description for Project 1"
        expect(project.elevator_pitch).to eq("Project 1, This is a description for Project 1")
    end
end