import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/custom_background_container.dart';
import 'package:responsive_dash_board/widgets/custom_text_field.dart';
import 'package:responsive_dash_board/widgets/latest_transaction.dart';
import 'package:responsive_dash_board/widgets/latest_transaction_list_view.dart';
import 'package:responsive_dash_board/widgets/quick_invoice_form.dart';
import 'package:responsive_dash_board/widgets/quick_invoice_header.dart';
import 'package:responsive_dash_board/widgets/title_text_field.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuickInvoiceHeader(),
          LatestTransacion(),
          Divider(
            height: 48,
            color: Color(0xffF1F1F1),
          ),
          QuickInvoiceForm(),
        ],
      ),
    );
  }
}
