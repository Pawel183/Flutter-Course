import 'package:flutter/material.dart';
import 'package:simple_chess_board/simple_chess_board.dart';

class ChessBoard extends StatelessWidget {
  final String fen;
  const ChessBoard({
    required this.fen,
    required this.blackSideAtBottom,
    super.key,
  });

  void tryMakingMove({required ShortMove move}) {}
  final bool blackSideAtBottom;

  Future<PieceType?> handlePromotion(BuildContext context) async {
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return SimpleChessBoard(
      chessBoardColors: ChessBoardColors(),
      engineThinking: false,
      fen: fen,
      onMove: tryMakingMove,
      blackSideAtBottom: blackSideAtBottom,
      whitePlayerType: PlayerType.computer,
      blackPlayerType: PlayerType.computer,
      lastMoveToHighlight: null,
      onPromote: () => handlePromotion(context),
      onPromotionCommited: ({
        required ShortMove moveDone,
        required PieceType pieceType,
      }) {},
    );
  }
}
