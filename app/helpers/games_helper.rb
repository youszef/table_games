module GamesHelper
  def shifted_players_on_current_player(current_player, players)
    return [] unless current_player

    shifted_players = players.dup
    shifted_players.index(current_player).times { shifted_players << shifted_players.shift }

    shifted_players.insert(1, nil) if shifted_players.count == 2

    shifted_players
  end
end
