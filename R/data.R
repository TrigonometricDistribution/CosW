#' Statistics of 119 connections/conversations to the multimedia server of the Anarchy Online game.
#'
#' A dataset containing statistics of connections/conversations to the
#' multimedia server of the Anarchy Online game, published and developed by
#' Funcom. Anarchy Online is a massively multiplayer online roleplaying  game
#' (MMORPG), and those statistics were considered by Petlund et al. (2012) as
#' representative of this class of game server.
#'
#' @format A data frame with 119 rows and 12 variables:
#' \describe{
#'     \item{Address.A}{Network address of the first endpoint in the connection.}
#'     \item{Address.B}{Netwrok address of the second endpoint in the connection.}
#'     \item{Packets}{Total number of packets of the conversation.}
#'     \item{Bytes}{Total number of bytes of the conversation.}
#'     \item{Packets.A...B}{Total number of packets in the A->B direction in the conversation.}
#'     \item{Bytes.A...B}{Total number of bytes in the A->B direction in the conversation.}
#'     \item{Packets.B...A}{Total number of packets in the B->A direction in the conversation.}
#'     \item{Bytes.B...A}{Total number of bytes in the B->A direction in the conversation.}
#'     \item{Rel.Start}{Conversation start moment (in the server epoch).}
#'     \item{Duration}{Duration of the conversation, in seconds.}
#'     \item{Bits.s.A...B}{Connection speed in bits per second, in the A->B direction.}
#'     \item{Bits.s.B...A}{Connection speed in bits per second, in the B->A direction.}
#' }
#'
#' @references
#' @@inproceedings{petlund2012network,
#'   title={Network traffic from anarchy online: analysis, statistics and applications: a server-side traffic trace},
#'   author={Petlund, Andreas and Halvorsen, P{\aa}l and Hansen, P{\aa}l Frogner and Lindgren, Torbj{\"o}rn and Casais, Rui and Griwodz, Carsten},
#'   booktitle={Proceedings of the 3rd Multimedia Systems Conference},
#'   pages={95--100},
#'   year={2012},
#'   organization={ACM}
#' }
#'
#' @source \url{http://web.cs.wpi.edu/~claypool/mmsys-dataset/2012/anarchy/}
"anarchy.data"
