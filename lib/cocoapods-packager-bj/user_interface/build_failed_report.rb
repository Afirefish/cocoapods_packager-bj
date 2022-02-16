module Pod
  module UserInterface
    module BJBuildFailedReport
      class << self
        def report(command, output)
          <<-EOF
Build command failed: #{command}
Output:
#{output.map { |line| "    #{line}" }.join}
          EOF
        end
      end
    end
  end
end
