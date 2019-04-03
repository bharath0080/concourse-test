class Main {
    static void main(String... args) {
        args.each {
            println it
        }
        println "Insite the container"
        def cmd = "groovy --version"
        def output = cmd.execute().text
        println output
    }
}
