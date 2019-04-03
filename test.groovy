class Main {
    static void main(String... args) {
        args.each {
            println it
        }
        println "Insite the container"
        def cmd = "/app/home/jenkins/groovy-2.4.7/bin/groovy --version"
        def output = cmd.execute().text
        println output
    }
}
