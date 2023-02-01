import 'package:dartz/dartz.dart';
import 'package:clean_architecture/core/usecases/usecase.dart';
import 'package:clean_architecture/features/random_quote/domain/entities/quote.dart';
import 'package:clean_architecture/features/random_quote/domain/repositories/quote_repository.dart';
import '../../../../core/error/failures.dart';

class GetRandomQuote implements UseCase<Quote, NoParams> {
  final QuoteRepository quoteRepository;

  GetRandomQuote({required this.quoteRepository});
  @override
  Future<Either<Failure, Quote>> call(NoParams params) =>
      quoteRepository.getRandomQuote();
}
