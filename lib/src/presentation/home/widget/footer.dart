import 'package:_iwu_pack/_iwu_pack.dart';
import 'package:_iwu_pack/setup/app_utils.dart';
import 'package:_iwu_pack/setup/index.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: hexColor('4080FF'),
          padding: EdgeInsets.symmetric(
              horizontal: _paddingHorizontal(context), vertical: 32),
          child: Column(
            children: [
              const Gap(12),
              Text(
                'Facebook kan je grote, middelgrote of kleine onderneming helpen groeien. Ontvang het laatste nieuws voor adverteerders en meer op onze Facebook voor Bedrijven-pagina.'
                    .tr(),
                style: w300TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              const Gap(32),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Facebook-technologieën'.tr(),
                          style: w500TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Facebook'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Instagram'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Messenger'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'WhatsApp'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Audience Network'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Oculus'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Goals'.tr(),
                        style: w500TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Zet een Facebook-pagina op'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Bouw merkbekendheid op'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Promoot uw lokale'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Laat de online verkoop groeien'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Promoot uw app'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Genereer leads'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Facebook-technologieën'.tr(),
                          style: w500TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Facebook'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Instagram'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Messenger'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'WhatsApp'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Publiek netwerk'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Oculus'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Goals'.tr(),
                        style: w500TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Zet een Facebook-pagina op'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Bouw merkbekendheid op'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Promoot uw lokale'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Laat de online verkoop groeien'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Promoot uw app'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(12),
                      Text(
                        'Genereer leads'.tr(),
                        style: w300TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Facebook-technologieën'.tr(),
                          style: w500TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Facebook'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Instagram'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Messenger'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'WhatsApp'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Publiek netwerk'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        const Gap(12),
                        Text(
                          'Oculus'.tr(),
                          style: w300TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        //languages
        Container(
          color: hexColor('E9EAED'),
          padding: EdgeInsets.symmetric(
              horizontal: _paddingHorizontal(context), vertical: 32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "English (US)",
                    style: w300TextStyle(),
                  ),
                  Text(
                    "Čeština",
                    style: w300TextStyle(),
                  ),
                  Text(
                    "Norsk (bokmål)",
                    style: w300TextStyle(),
                  ),
                  Text(
                    "Nederlands",
                    style: w300TextStyle(),
                  ),
                ],
              ),
              const Gap(16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Portugal",
                    style: w300TextStyle(),
                  ),
                  Text(
                    "Română",
                    style: w300TextStyle(),
                  ),
                  Text(
                    "Italiano",
                    style: w300TextStyle(),
                  ),
                  Text(
                    "Meer talen",
                    style: w300TextStyle(),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }

  double _paddingHorizontal(BuildContext context) =>
      context.width > 1280 ? (context.width - 1280) / 2 : 16;
}
