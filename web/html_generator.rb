module KISSCraft
  class HTMLGenerator
    class << self
      def generate_side_nav
        <<~HTML
          <div class="sidenav">
            <a href="/console">Console</a>
            <a href="/mods">Mods</a>
          </div>
        HTML
      end
    end
  end
end
