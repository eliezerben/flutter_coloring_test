import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width, size.height), paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2527288, size.height * 0.7224609);
    path_1.cubicTo(
        size.width * 0.2718366,
        size.height * 0.6658939,
        size.width * 0.3139330,
        size.height * 0.6230265,
        size.width * 0.3827467,
        size.height * 0.5969104);
    path_1.cubicTo(
        size.width * 0.3843824,
        size.height * 0.5962904,
        size.width * 0.3864771,
        size.height * 0.5947222,
        size.width * 0.3865343,
        size.height * 0.5935417);
    path_1.cubicTo(
        size.width * 0.3872549,
        size.height * 0.5789167,
        size.width * 0.3876373,
        size.height * 0.5642816,
        size.width * 0.3881258,
        size.height * 0.5490442);
    path_1.cubicTo(
        size.width * 0.3872075,
        size.height * 0.5490442,
        size.width * 0.3858252,
        size.height * 0.5488624,
        size.width * 0.3845474,
        size.height * 0.5490707);
    path_1.cubicTo(
        size.width * 0.3398938,
        size.height * 0.5563384,
        size.width * 0.3028464,
        size.height * 0.5737992,
        size.width * 0.2726275,
        size.height * 0.5998876);
    path_1.cubicTo(
        size.width * 0.2360147,
        size.height * 0.6314949,
        size.width * 0.2152075,
        size.height * 0.6689129,
        size.width * 0.2072598,
        size.height * 0.7106212);
    path_1.cubicTo(
        size.width * 0.2002925,
        size.height * 0.7471780,
        size.width * 0.2043595,
        size.height * 0.7825000,
        size.width * 0.2270801,
        size.height * 0.8159962);
    path_1.cubicTo(
        size.width * 0.2345556,
        size.height * 0.8270177,
        size.width * 0.2475196,
        size.height * 0.8280240,
        size.width * 0.2606438,
        size.height * 0.8324659);
    path_1.cubicTo(
        size.width * 0.2597696,
        size.height * 0.8301212,
        size.width * 0.2594101,
        size.height * 0.8291250,
        size.width * 0.2590261,
        size.height * 0.8281326);
    path_1.cubicTo(
        size.width * 0.2455212,
        size.height * 0.7933119,
        size.width * 0.2407402,
        size.height * 0.7579533,
        size.width * 0.2527288,
        size.height * 0.7224609);
    path_1.close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_1_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffEE22FF).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6815637, size.height * 0.7926439);
    path_2.cubicTo(
        size.width * 0.6845000,
        size.height * 0.7990253,
        size.width * 0.6868546,
        size.height * 0.8043396,
        size.width * 0.6894412,
        size.height * 0.8095859);
    path_2.cubicTo(
        size.width * 0.6899444,
        size.height * 0.8106086,
        size.width * 0.6912925,
        size.height * 0.8120808,
        size.width * 0.6923464,
        size.height * 0.8121313);
    path_2.cubicTo(
        size.width * 0.7005768,
        size.height * 0.8125253,
        size.width * 0.7089314,
        size.height * 0.8130215,
        size.width * 0.7160931,
        size.height * 0.8092071);
    path_2.cubicTo(
        size.width * 0.7141912,
        size.height * 0.8032525,
        size.width * 0.7124641,
        size.height * 0.7978460,
        size.width * 0.7108039,
        size.height * 0.7926452);
    path_2.cubicTo(
        size.width * 0.7009967,
        size.height * 0.7926439,
        size.width * 0.6916307,
        size.height * 0.7926439,
        size.width * 0.6815637,
        size.height * 0.7926439);
    path_2.close();

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_2_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8541405, size.height * 0.7437765);
    path_3.cubicTo(
        size.width * 0.8618137,
        size.height * 0.7465732,
        size.width * 0.8692435,
        size.height * 0.7492828,
        size.width * 0.8774134,
        size.height * 0.7522614);
    path_3.cubicTo(
        size.width * 0.8747941,
        size.height * 0.7452008,
        size.width * 0.8724101,
        size.height * 0.7387677,
        size.width * 0.8697941,
        size.height * 0.7317197);
    path_3.cubicTo(
        size.width * 0.8639559,
        size.height * 0.7362172,
        size.width * 0.8590245,
        size.height * 0.7400164,
        size.width * 0.8541405,
        size.height * 0.7437765);
    path_3.close();

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_3_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_stroke);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6757288, size.height * 0.7941679);
    path_4.cubicTo(
        size.width * 0.6741961,
        size.height * 0.7932159,
        size.width * 0.6717908,
        size.height * 0.7926919,
        size.width * 0.6697745,
        size.height * 0.7926742);
    path_4.cubicTo(
        size.width * 0.6442206,
        size.height * 0.7924495,
        size.width * 0.6195866,
        size.height * 0.7881414,
        size.width * 0.5951912,
        size.height * 0.7827929);
    path_4.cubicTo(
        size.width * 0.5861618,
        size.height * 0.7808131,
        size.width * 0.5772353,
        size.height * 0.7785467,
        size.width * 0.5673758,
        size.height * 0.7761995);
    path_4.cubicTo(
        size.width * 0.5661961,
        size.height * 0.7814874,
        size.width * 0.5648660,
        size.height * 0.7859735,
        size.width * 0.5642402,
        size.height * 0.7905189);
    path_4.cubicTo(
        size.width * 0.5613007,
        size.height * 0.8118346,
        size.width * 0.5769232,
        size.height * 0.8276692,
        size.width * 0.6044624,
        size.height * 0.8311780);
    path_4.cubicTo(
        size.width * 0.6071552,
        size.height * 0.8315215,
        size.width * 0.6101536,
        size.height * 0.8304381,
        size.width * 0.6148660,
        size.height * 0.8297424);
    path_4.cubicTo(
        size.width * 0.5980196,
        size.height * 0.8202273,
        size.width * 0.5932320,
        size.height * 0.8143636,
        size.width * 0.5956536,
        size.height * 0.8077298);
    path_4.cubicTo(
        size.width * 0.6058546,
        size.height * 0.8220657,
        size.width * 0.6135915,
        size.height * 0.8257386,
        size.width * 0.6273758,
        size.height * 0.8227955);
    path_4.cubicTo(
        size.width * 0.6393268,
        size.height * 0.8202437,
        size.width * 0.6420980,
        size.height * 0.8145253,
        size.width * 0.6417304,
        size.height * 0.7950391);
    path_4.cubicTo(
        size.width * 0.6442484,
        size.height * 0.7994482,
        size.width * 0.6471144,
        size.height * 0.8041136,
        size.width * 0.6469428,
        size.height * 0.8087096);
    path_4.cubicTo(
        size.width * 0.6467598,
        size.height * 0.8136490,
        size.width * 0.6437255,
        size.height * 0.8185240,
        size.width * 0.6419379,
        size.height * 0.8234280);
    path_4.cubicTo(
        size.width * 0.6642173,
        size.height * 0.8268952,
        size.width * 0.6737010,
        size.height * 0.8175644,
        size.width * 0.6660915,
        size.height * 0.7996705);
    path_4.cubicTo(
        size.width * 0.6667059,
        size.height * 0.7993624,
        size.width * 0.6673219,
        size.height * 0.7990543,
        size.width * 0.6679363,
        size.height * 0.7987462);
    path_4.cubicTo(
        size.width * 0.6695654,
        size.height * 0.8016667,
        size.width * 0.6717516,
        size.height * 0.8044836,
        size.width * 0.6727108,
        size.height * 0.8075316);
    path_4.cubicTo(
        size.width * 0.6748056,
        size.height * 0.8141932,
        size.width * 0.6725572,
        size.height * 0.8202311,
        size.width * 0.6650261,
        size.height * 0.8258359);
    path_4.cubicTo(
        size.width * 0.6745621,
        size.height * 0.8261225,
        size.width * 0.6805752,
        size.height * 0.8241957,
        size.width * 0.6835539,
        size.height * 0.8183384);
    path_4.cubicTo(
        size.width * 0.6863480,
        size.height * 0.8128510,
        size.width * 0.6815131,
        size.height * 0.7977639,
        size.width * 0.6757288,
        size.height * 0.7941679);
    path_4.close();

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_4_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4006503, size.height * 0.6515631);
    path_5.cubicTo(
        size.width * 0.3956634,
        size.height * 0.6347159,
        size.width * 0.3905392,
        size.height * 0.6174040,
        size.width * 0.3851961,
        size.height * 0.5993548);
    path_5.cubicTo(
        size.width * 0.3815670,
        size.height * 0.6006023,
        size.width * 0.3770507,
        size.height * 0.6018737,
        size.width * 0.3728775,
        size.height * 0.6036338);
    path_5.cubicTo(
        size.width * 0.3352990,
        size.height * 0.6194848,
        size.width * 0.3072141,
        size.height * 0.6431869,
        size.width * 0.2851405,
        size.height * 0.6707576);
    path_5.cubicTo(
        size.width * 0.2445964,
        size.height * 0.7213990,
        size.width * 0.2422925,
        size.height * 0.7753434,
        size.width * 0.2664216,
        size.height * 0.8308030);
    path_5.cubicTo(
        size.width * 0.2671291,
        size.height * 0.8324293,
        size.width * 0.2687042,
        size.height * 0.8346250,
        size.width * 0.2704788,
        size.height * 0.8350492);
    path_5.cubicTo(
        size.width * 0.2822925,
        size.height * 0.8378687,
        size.width * 0.2942696,
        size.height * 0.8402803,
        size.width * 0.3060637,
        size.height * 0.8427955);
    path_5.cubicTo(
        size.width * 0.2825948,
        size.height * 0.7617096,
        size.width * 0.3115327,
        size.height * 0.6976389,
        size.width * 0.4006503,
        size.height * 0.6515631);
    path_5.close();

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_5_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3302484, size.height * 0.8220404);
    path_6.cubicTo(
        size.width * 0.3329542,
        size.height * 0.8246982,
        size.width * 0.3356585,
        size.height * 0.8273561,
        size.width * 0.3383644,
        size.height * 0.8300139);
    path_6.cubicTo(
        size.width * 0.3390833,
        size.height * 0.8297664,
        size.width * 0.3398023,
        size.height * 0.8295177,
        size.width * 0.3405212,
        size.height * 0.8292702);
    path_6.cubicTo(
        size.width * 0.3379624,
        size.height * 0.8021452,
        size.width * 0.3440278,
        size.height * 0.7764078,
        size.width * 0.3612467,
        size.height * 0.7527222);
    path_6.cubicTo(
        size.width * 0.3784036,
        size.height * 0.7291212,
        size.width * 0.4039592,
        size.height * 0.7118043,
        size.width * 0.4328415,
        size.height * 0.6980934);
    path_6.cubicTo(
        size.width * 0.4226552,
        size.height * 0.6837689,
        size.width * 0.4128938,
        size.height * 0.6700442,
        size.width * 0.4025997,
        size.height * 0.6555669);
    path_6.cubicTo(
        size.width * 0.4004052,
        size.height * 0.6564255,
        size.width * 0.3981340,
        size.height * 0.6571250,
        size.width * 0.3961193,
        size.height * 0.6581301);
    path_6.cubicTo(
        size.width * 0.3679330,
        size.height * 0.6721843,
        size.width * 0.3450915,
        size.height * 0.6906149,
        size.width * 0.3292304,
        size.height * 0.7131351);
    path_6.cubicTo(
        size.width * 0.3023203,
        size.height * 0.7513510,
        size.width * 0.2950605,
        size.height * 0.7919293,
        size.width * 0.3105180,
        size.height * 0.8344609);
    path_6.cubicTo(
        size.width * 0.3131176,
        size.height * 0.8416136,
        size.width * 0.3174101,
        size.height * 0.8450303,
        size.width * 0.3268856,
        size.height * 0.8453687);
    path_6.cubicTo(
        size.width * 0.3352582,
        size.height * 0.8456654,
        size.width * 0.3435882,
        size.height * 0.8466818,
        size.width * 0.3532026,
        size.height * 0.8474874);
    path_6.cubicTo(
        size.width * 0.3437696,
        size.height * 0.8385808,
        size.width * 0.3358595,
        size.height * 0.8311111,
        size.width * 0.3279477,
        size.height * 0.8236427);
    path_6.cubicTo(
        size.width * 0.3287141,
        size.height * 0.8231086,
        size.width * 0.3294820,
        size.height * 0.8225745,
        size.width * 0.3302484,
        size.height * 0.8220404);
    path_6.close();

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_6_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_stroke);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4224542, size.height * 0.8384331);
    path_7.cubicTo(
        size.width * 0.4229886,
        size.height * 0.8199381,
        size.width * 0.4330539,
        size.height * 0.8043384,
        size.width * 0.4546340,
        size.height * 0.7943346);
    path_7.cubicTo(
        size.width * 0.4633873,
        size.height * 0.7902778,
        size.width * 0.4719395,
        size.height * 0.7859621,
        size.width * 0.4805817,
        size.height * 0.7817639);
    path_7.cubicTo(
        size.width * 0.4801830,
        size.height * 0.7811604,
        size.width * 0.4797859,
        size.height * 0.7805568,
        size.width * 0.4793873,
        size.height * 0.7799533);
    path_7.cubicTo(
        size.width * 0.4613546,
        size.height * 0.7782361,
        size.width * 0.4457843,
        size.height * 0.7843460,
        size.width * 0.4298922,
        size.height * 0.7895985);
    path_7.cubicTo(
        size.width * 0.4424003,
        size.height * 0.7810985,
        size.width * 0.4571422,
        size.height * 0.7754571,
        size.width * 0.4734493,
        size.height * 0.7762576);
    path_7.cubicTo(
        size.width * 0.4943709,
        size.height * 0.7772854,
        size.width * 0.5078758,
        size.height * 0.7666806,
        size.width * 0.5257451,
        size.height * 0.7607702);
    path_7.cubicTo(
        size.width * 0.5174575,
        size.height * 0.7565189,
        size.width * 0.5095376,
        size.height * 0.7536869,
        size.width * 0.5037239,
        size.height * 0.7492172);
    path_7.cubicTo(
        size.width * 0.4915899,
        size.height * 0.7398851,
        size.width * 0.4800735,
        size.height * 0.7416932,
        size.width * 0.4659951,
        size.height * 0.7467146);
    path_7.cubicTo(
        size.width * 0.4056895,
        size.height * 0.7682184,
        size.width * 0.3821552,
        size.height * 0.8087828,
        size.width * 0.3895735,
        size.height * 0.8576540);
    path_7.cubicTo(
        size.width * 0.3898464,
        size.height * 0.8594571,
        size.width * 0.3915931,
        size.height * 0.8617803,
        size.width * 0.3935556,
        size.height * 0.8626667);
    path_7.cubicTo(
        size.width * 0.4049673,
        size.height * 0.8678194,
        size.width * 0.4166503,
        size.height * 0.8726162,
        size.width * 0.4298725,
        size.height * 0.8782235);
    path_7.cubicTo(
        size.width * 0.4291225,
        size.height * 0.8758497,
        size.width * 0.4288137,
        size.height * 0.8751313,
        size.width * 0.4286748,
        size.height * 0.8743939);
    path_7.cubicTo(
        size.width * 0.4264265,
        size.height * 0.8624053,
        size.width * 0.4221095,
        size.height * 0.8503788,
        size.width * 0.4224542,
        size.height * 0.8384331);
    path_7.close();

    Paint paint_7_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_7_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_stroke);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4041765, size.height * 0.7827563);
    path_8.cubicTo(
        size.width * 0.4230556,
        size.height * 0.7602538,
        size.width * 0.4514150,
        size.height * 0.7477146,
        size.width * 0.4831389,
        size.height * 0.7385404);
    path_8.cubicTo(
        size.width * 0.4659101,
        size.height * 0.7265896,
        size.width * 0.4493922,
        size.height * 0.7151313,
        size.width * 0.4328742,
        size.height * 0.7036742);
    path_8.cubicTo(
        size.width * 0.4339592,
        size.height * 0.7027487,
        size.width * 0.4350425,
        size.height * 0.7018207,
        size.width * 0.4361258,
        size.height * 0.7008939);
    path_8.cubicTo(
        size.width * 0.4351422,
        size.height * 0.7011970,
        size.width * 0.4341062,
        size.height * 0.7014255,
        size.width * 0.4331846,
        size.height * 0.7018157);
    path_8.cubicTo(
        size.width * 0.3720458,
        size.height * 0.7278308,
        size.width * 0.3387222,
        size.height * 0.7775177,
        size.width * 0.3464771,
        size.height * 0.8314785);
    path_8.cubicTo(
        size.width * 0.3468562,
        size.height * 0.8341199,
        size.width * 0.3486765,
        size.height * 0.8372967,
        size.width * 0.3512092,
        size.height * 0.8389760);
    path_8.cubicTo(
        size.width * 0.3608497,
        size.height * 0.8453674,
        size.width * 0.3710588,
        size.height * 0.8512475,
        size.width * 0.3830621,
        size.height * 0.8585366);
    path_8.cubicTo(
        size.width * 0.3815948,
        size.height * 0.8303699,
        size.width * 0.3853121,
        size.height * 0.8052449,
        size.width * 0.4041765,
        size.height * 0.7827563);
    path_8.close();

    Paint paint_8_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_8_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_stroke);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5389395, size.height * 0.7660391);
    path_9.cubicTo(
        size.width * 0.5323709,
        size.height * 0.7637992,
        size.width * 0.5245278,
        size.height * 0.7663068,
        size.width * 0.5234118,
        size.height * 0.7712513);
    path_9.cubicTo(
        size.width * 0.5145719,
        size.height * 0.8104470,
        size.width * 0.5292778,
        size.height * 0.8400177,
        size.width * 0.5808627,
        size.height * 0.8543245);
    path_9.cubicTo(
        size.width * 0.5827386,
        size.height * 0.8548447,
        size.width * 0.5860539,
        size.height * 0.8547525,
        size.width * 0.5872549,
        size.height * 0.8538270);
    path_9.cubicTo(
        size.width * 0.5939150,
        size.height * 0.8486982,
        size.width * 0.6001291,
        size.height * 0.8432247,
        size.width * 0.6077974,
        size.height * 0.8367740);
    path_9.cubicTo(
        size.width * 0.5885261,
        size.height * 0.8326995,
        size.width * 0.5723121,
        size.height * 0.8282235,
        size.width * 0.5638333,
        size.height * 0.8147891);
    path_9.cubicTo(
        size.width * 0.5554886,
        size.height * 0.8015694,
        size.width * 0.5603235,
        size.height * 0.7881376,
        size.width * 0.5628791,
        size.height * 0.7748321);
    path_9.cubicTo(
        size.width * 0.5545605,
        size.height * 0.7717576,
        size.width * 0.5468431,
        size.height * 0.7687361,
        size.width * 0.5389395,
        size.height * 0.7660391);
    path_9.close();

    Paint paint_9_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_9_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_stroke);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8670768, size.height * 0.7904129);
    path_10.cubicTo(
        size.width * 0.8716503,
        size.height * 0.8052399,
        size.width * 0.8693693,
        size.height * 0.8191907,
        size.width * 0.8602925,
        size.height * 0.8326263);
    path_10.cubicTo(
        size.width * 0.8514755,
        size.height * 0.8456755,
        size.width * 0.8386013,
        size.height * 0.8555909,
        size.width * 0.8207271,
        size.height * 0.8633194);
    path_10.cubicTo(
        size.width * 0.8492859,
        size.height * 0.8618308,
        size.width * 0.8824003,
        size.height * 0.8386553,
        size.width * 0.8860261,
        size.height * 0.8187298);
    path_10.cubicTo(
        size.width * 0.8862827,
        size.height * 0.8173081,
        size.width * 0.8863709,
        size.height * 0.8157424,
        size.width * 0.8858758,
        size.height * 0.8143876);
    path_10.cubicTo(
        size.width * 0.8825229,
        size.height * 0.8052020,
        size.width * 0.8768529,
        size.height * 0.7970328,
        size.width * 0.8670768,
        size.height * 0.7904129);
    path_10.close();

    Paint paint_10_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_10_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_stroke);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8513807, size.height * 0.7470492);
    path_11.cubicTo(
        size.width * 0.8501176,
        size.height * 0.7470379,
        size.width * 0.8486454,
        size.height * 0.7473763,
        size.width * 0.8476095,
        size.height * 0.7479293);
    path_11.cubicTo(
        size.width * 0.8425376,
        size.height * 0.7506389,
        size.width * 0.8375784,
        size.height * 0.7534773,
        size.width * 0.8337729,
        size.height * 0.7556023);
    path_11.cubicTo(
        size.width * 0.8523023,
        size.height * 0.7725341,
        size.width * 0.8705163,
        size.height * 0.7891793,
        size.width * 0.8888366,
        size.height * 0.8059217);
    path_11.cubicTo(
        size.width * 0.8911895,
        size.height * 0.7926528,
        size.width * 0.8883775,
        size.height * 0.7794798,
        size.width * 0.8838170,
        size.height * 0.7664646);
    path_11.cubicTo(
        size.width * 0.8808840,
        size.height * 0.7580947,
        size.width * 0.8624412,
        size.height * 0.7471503,
        size.width * 0.8513807,
        size.height * 0.7470492);
    path_11.close();

    Paint paint_11_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_11_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_stroke);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8567271, size.height * 0.8285202);
    path_12.cubicTo(
        size.width * 0.8661422,
        size.height * 0.8123194,
        size.width * 0.8677271,
        size.height * 0.7957879,
        size.width * 0.8537157,
        size.height * 0.7806048);
    path_12.cubicTo(
        size.width * 0.8471634,
        size.height * 0.7735063,
        size.width * 0.8383676,
        size.height * 0.7676174,
        size.width * 0.8302859,
        size.height * 0.7614179);
    path_12.cubicTo(
        size.width * 0.8290915,
        size.height * 0.7605025,
        size.width * 0.8259412,
        size.height * 0.7603826,
        size.width * 0.8242059,
        size.height * 0.7609053);
    path_12.cubicTo(
        size.width * 0.8232614,
        size.height * 0.7611919,
        size.width * 0.8225670,
        size.height * 0.7638548,
        size.width * 0.8231618,
        size.height * 0.7650152);
    path_12.cubicTo(
        size.width * 0.8289134,
        size.height * 0.7762134,
        size.width * 0.8270703,
        size.height * 0.7873485,
        size.width * 0.8227663,
        size.height * 0.7983699);
    path_12.cubicTo(
        size.width * 0.8105392,
        size.height * 0.8296793,
        size.width * 0.7726503,
        size.height * 0.8445391,
        size.width * 0.7355572,
        size.height * 0.8323598);
    path_12.cubicTo(
        size.width * 0.7357680,
        size.height * 0.8501402,
        size.width * 0.7497337,
        size.height * 0.8617374,
        size.width * 0.7738464,
        size.height * 0.8647285);
    path_12.cubicTo(
        size.width * 0.8060392,
        size.height * 0.8687197,
        size.width * 0.8424722,
        size.height * 0.8530505,
        size.width * 0.8567271,
        size.height * 0.8285202);
    path_12.close();

    Paint paint_12_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_12_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_stroke);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7102092, size.height * 0.8429343);
    path_13.cubicTo(
        size.width * 0.6786536,
        size.height * 0.8507121,
        size.width * 0.6464788,
        size.height * 0.8502677,
        size.width * 0.6140817,
        size.height * 0.8471162);
    path_13.cubicTo(
        size.width * 0.6106454,
        size.height * 0.8467816,
        size.width * 0.6057190,
        size.height * 0.8467323,
        size.width * 0.6036846,
        size.height * 0.8482790);
    path_13.cubicTo(
        size.width * 0.5966127,
        size.height * 0.8536578,
        size.width * 0.5905114,
        size.height * 0.8597967,
        size.width * 0.5829575,
        size.height * 0.8666212);
    path_13.cubicTo(
        size.width * 0.6365458,
        size.height * 0.8754836,
        size.width * 0.6859428,
        size.height * 0.8678258,
        size.width * 0.7341405,
        size.height * 0.8514066);
    path_13.cubicTo(
        size.width * 0.7324412,
        size.height * 0.8461705,
        size.width * 0.7310229,
        size.height * 0.8418005,
        size.width * 0.7295278,
        size.height * 0.8371957);
    path_13.cubicTo(
        size.width * 0.7228186,
        size.height * 0.8392058,
        size.width * 0.7166307,
        size.height * 0.8413535,
        size.width * 0.7102092,
        size.height * 0.8429343);
    path_13.close();

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_13_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_stroke);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7376356, size.height * 0.8282449);
    path_14.cubicTo(
        size.width * 0.7466993,
        size.height * 0.8339508,
        size.width * 0.7572598,
        size.height * 0.8350303,
        size.width * 0.7684248,
        size.height * 0.8333131);
    path_14.cubicTo(
        size.width * 0.8066928,
        size.height * 0.8274268,
        size.width * 0.8221373,
        size.height * 0.7992083,
        size.width * 0.8219984,
        size.height * 0.7799773);
    path_14.cubicTo(
        size.width * 0.8219624,
        size.height * 0.7747942,
        size.width * 0.8199935,
        size.height * 0.7696187,
        size.width * 0.8189183,
        size.height * 0.7644684);
    path_14.cubicTo(
        size.width * 0.8011160,
        size.height * 0.7703207,
        size.width * 0.7854706,
        size.height * 0.7762109,
        size.width * 0.7691569,
        size.height * 0.7806199);
    path_14.cubicTo(
        size.width * 0.7526307,
        size.height * 0.7850859,
        size.width * 0.7354412,
        size.height * 0.7880884,
        size.width * 0.7186291,
        size.height * 0.7917146);
    path_14.cubicTo(
        size.width * 0.7205392,
        size.height * 0.8098548,
        size.width * 0.7333382,
        size.height * 0.8191692,
        size.width * 0.7481618,
        size.height * 0.8127980);
    path_14.cubicTo(
        size.width * 0.7400539,
        size.height * 0.8078561,
        size.width * 0.7342141,
        size.height * 0.8020846,
        size.width * 0.7362108,
        size.height * 0.7935126);
    path_14.cubicTo(
        size.width * 0.7408775,
        size.height * 0.8013068,
        size.width * 0.7439706,
        size.height * 0.8103712,
        size.width * 0.7584837,
        size.height * 0.8097386);
    path_14.cubicTo(
        size.width * 0.7655964,
        size.height * 0.8094280,
        size.width * 0.7723415,
        size.height * 0.8080556,
        size.width * 0.7750621,
        size.height * 0.8017917);
    path_14.cubicTo(
        size.width * 0.7671127,
        size.height * 0.8000694,
        size.width * 0.7592075,
        size.height * 0.7988018,
        size.width * 0.7563971,
        size.height * 0.7917626);
    path_14.cubicTo(
        size.width * 0.7644281,
        size.height * 0.7968624,
        size.width * 0.7731993,
        size.height * 0.7987904,
        size.width * 0.7829837,
        size.height * 0.7959444);
    path_14.cubicTo(
        size.width * 0.7939641,
        size.height * 0.7927525,
        size.width * 0.7955131,
        size.height * 0.7856048,
        size.width * 0.7939690,
        size.height * 0.7764167);
    path_14.cubicTo(
        size.width * 0.7989510,
        size.height * 0.7820657,
        size.width * 0.8028382,
        size.height * 0.7864735,
        size.width * 0.8078627,
        size.height * 0.7921705);
    path_14.cubicTo(
        size.width * 0.8043546,
        size.height * 0.7996162,
        size.width * 0.7890163,
        size.height * 0.7954040,
        size.width * 0.7829379,
        size.height * 0.8028977);
    path_14.cubicTo(
        size.width * 0.7861977,
        size.height * 0.8048270,
        size.width * 0.7892418,
        size.height * 0.8066313,
        size.width * 0.7922892,
        size.height * 0.8084343);
    path_14.cubicTo(
        size.width * 0.7922516,
        size.height * 0.8090530,
        size.width * 0.7922108,
        size.height * 0.8096717,
        size.width * 0.7921732,
        size.height * 0.8102904);
    path_14.cubicTo(
        size.width * 0.7826634,
        size.height * 0.8117083,
        size.width * 0.7731520,
        size.height * 0.8131263,
        size.width * 0.7629444,
        size.height * 0.8146477);
    path_14.cubicTo(
        size.width * 0.7648399,
        size.height * 0.8176364,
        size.width * 0.7658856,
        size.height * 0.8192854,
        size.width * 0.7676650,
        size.height * 0.8220934);
    path_14.cubicTo(
        size.width * 0.7620441,
        size.height * 0.8218396,
        size.width * 0.7577680,
        size.height * 0.8216439,
        size.width * 0.7534935,
        size.height * 0.8214545);
    path_14.cubicTo(
        size.width * 0.7490850,
        size.height * 0.8212601,
        size.width * 0.7446487,
        size.height * 0.8207816,
        size.width * 0.7402778,
        size.height * 0.8210152);
    path_14.cubicTo(
        size.width * 0.7383203,
        size.height * 0.8211199,
        size.width * 0.7352647,
        size.height * 0.8224520,
        size.width * 0.7349281,
        size.height * 0.8236124);
    path_14.cubicTo(
        size.width * 0.7345310,
        size.height * 0.8249621,
        size.width * 0.7360359,
        size.height * 0.8272386,
        size.width * 0.7376356,
        size.height * 0.8282449);
    path_14.close();

    Paint paint_14_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_14_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_stroke);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5193856, size.height * 0.7688914);
    path_15.cubicTo(
        size.width * 0.5036977,
        size.height * 0.7765631,
        size.width * 0.4899739,
        size.height * 0.7831427,
        size.width * 0.4765114,
        size.height * 0.7900253);
    path_15.cubicTo(
        size.width * 0.4748431,
        size.height * 0.7908788,
        size.width * 0.4739265,
        size.height * 0.7933081,
        size.width * 0.4737418,
        size.height * 0.7950745);
    path_15.cubicTo(
        size.width * 0.4727990,
        size.height * 0.8040455,
        size.width * 0.4712108,
        size.height * 0.8130720,
        size.width * 0.4716863,
        size.height * 0.8220215);
    path_15.cubicTo(
        size.width * 0.4732353,
        size.height * 0.8511149,
        size.width * 0.4920490,
        size.height * 0.8718270,
        size.width * 0.5253611,
        size.height * 0.8848169);
    path_15.cubicTo(
        size.width * 0.5280637,
        size.height * 0.8858712,
        size.width * 0.5328758,
        size.height * 0.8861806,
        size.width * 0.5351422,
        size.height * 0.8850177);
    path_15.cubicTo(
        size.width * 0.5501552,
        size.height * 0.8773157,
        size.width * 0.5647418,
        size.height * 0.8691174,
        size.width * 0.5815850,
        size.height * 0.8599268);
    path_15.cubicTo(
        size.width * 0.5263039,
        size.height * 0.8429242,
        size.width * 0.5099853,
        size.height * 0.8119356,
        size.width * 0.5193856,
        size.height * 0.7688914);
    path_15.close();

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_15_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4664608, size.height * 0.7950619);
    path_16.cubicTo(
        size.width * 0.4585392,
        size.height * 0.8009394,
        size.width * 0.4506176,
        size.height * 0.8068182,
        size.width * 0.4433627,
        size.height * 0.8122020);
    path_16.cubicTo(
        size.width * 0.4460065,
        size.height * 0.8086111,
        size.width * 0.4492353,
        size.height * 0.8042273,
        size.width * 0.4524641,
        size.height * 0.7998434);
    path_16.cubicTo(
        size.width * 0.4519281,
        size.height * 0.7995480,
        size.width * 0.4513938,
        size.height * 0.7992513,
        size.width * 0.4508595,
        size.height * 0.7989571);
    path_16.cubicTo(
        size.width * 0.4460964,
        size.height * 0.8036679,
        size.width * 0.4403873,
        size.height * 0.8079811,
        size.width * 0.4367353,
        size.height * 0.8131616);
    path_16.cubicTo(
        size.width * 0.4215180,
        size.height * 0.8347449,
        size.width * 0.4260408,
        size.height * 0.8565619,
        size.width * 0.4369346,
        size.height * 0.8781995);
    path_16.cubicTo(
        size.width * 0.4375621,
        size.height * 0.8794457,
        size.width * 0.4399935,
        size.height * 0.8805417,
        size.width * 0.4418644,
        size.height * 0.8809596);
    path_16.cubicTo(
        size.width * 0.4546438,
        size.height * 0.8838018,
        size.width * 0.4673350,
        size.height * 0.8871389,
        size.width * 0.4803742,
        size.height * 0.8889495);
    path_16.cubicTo(
        size.width * 0.4929493,
        size.height * 0.8906970,
        size.width * 0.5059020,
        size.height * 0.8907588,
        size.width * 0.5211454,
        size.height * 0.8878876);
    path_16.cubicTo(
        size.width * 0.4719101,
        size.height * 0.8668927,
        size.width * 0.4632647,
        size.height * 0.8336919,
        size.width * 0.4664608,
        size.height * 0.7950619);
    path_16.close();

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_16_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6440523, size.height * 0.8377879);
    path_17.cubicTo(
        size.width * 0.6424297,
        size.height * 0.8387677,
        size.width * 0.6395719,
        size.height * 0.8385278,
        size.width * 0.6372778,
        size.height * 0.8388447);
    path_17.cubicTo(
        size.width * 0.6368938,
        size.height * 0.8371616,
        size.width * 0.6364297,
        size.height * 0.8354874,
        size.width * 0.6361438,
        size.height * 0.8337942);
    path_17.cubicTo(
        size.width * 0.6357614,
        size.height * 0.8315455,
        size.width * 0.6355147,
        size.height * 0.8292816,
        size.width * 0.6352124,
        size.height * 0.8270227);
    path_17.cubicTo(
        size.width * 0.6301454,
        size.height * 0.8315253,
        size.width * 0.6260278,
        size.height * 0.8351869,
        size.width * 0.6219069,
        size.height * 0.8388472);
    path_17.cubicTo(
        size.width * 0.6212320,
        size.height * 0.8384533,
        size.width * 0.6205556,
        size.height * 0.8380593,
        size.width * 0.6198791,
        size.height * 0.8376641);
    path_17.cubicTo(
        size.width * 0.6195114,
        size.height * 0.8356086,
        size.width * 0.6191438,
        size.height * 0.8335530,
        size.width * 0.6185294,
        size.height * 0.8301162);
    path_17.cubicTo(
        size.width * 0.6148660,
        size.height * 0.8348523,
        size.width * 0.6122059,
        size.height * 0.8382891,
        size.width * 0.6090408,
        size.height * 0.8423775);
    path_17.cubicTo(
        size.width * 0.6353987,
        size.height * 0.8456073,
        size.width * 0.6605686,
        size.height * 0.8462652,
        size.width * 0.6855964,
        size.height * 0.8433371);
    path_17.cubicTo(
        size.width * 0.6980899,
        size.height * 0.8418750,
        size.width * 0.7102304,
        size.height * 0.8384722,
        size.width * 0.7223971,
        size.height * 0.8356073);
    path_17.cubicTo(
        size.width * 0.7249477,
        size.height * 0.8350063,
        size.width * 0.7286013,
        size.height * 0.8330429,
        size.width * 0.7288105,
        size.height * 0.8314747);
    path_17.cubicTo(
        size.width * 0.7293562,
        size.height * 0.8273750,
        size.width * 0.7299477,
        size.height * 0.8223636,
        size.width * 0.7274363,
        size.height * 0.8191604);
    path_17.cubicTo(
        size.width * 0.7239788,
        size.height * 0.8147475,
        size.width * 0.7182369,
        size.height * 0.8113447,
        size.width * 0.7098775,
        size.height * 0.8148447);
    path_17.cubicTo(
        size.width * 0.7060899,
        size.height * 0.8164318,
        size.width * 0.7007958,
        size.height * 0.8157159,
        size.width * 0.6964101,
        size.height * 0.8166629);
    path_17.cubicTo(
        size.width * 0.6935588,
        size.height * 0.8172778,
        size.width * 0.6899314,
        size.height * 0.8185215,
        size.width * 0.6886830,
        size.height * 0.8203220);
    path_17.cubicTo(
        size.width * 0.6822958,
        size.height * 0.8295278,
        size.width * 0.6699771,
        size.height * 0.8324343,
        size.width * 0.6596405,
        size.height * 0.8374381);
    path_17.cubicTo(
        size.width * 0.6591389,
        size.height * 0.8376793,
        size.width * 0.6581389,
        size.height * 0.8373043,
        size.width * 0.6564788,
        size.height * 0.8371136);
    path_17.cubicTo(
        size.width * 0.6568693,
        size.height * 0.8342929,
        size.width * 0.6571912,
        size.height * 0.8319773,
        size.width * 0.6577467,
        size.height * 0.8279533);
    path_17.cubicTo(
        size.width * 0.6521601,
        size.height * 0.8320429,
        size.width * 0.6483725,
        size.height * 0.8351780,
        size.width * 0.6440523,
        size.height * 0.8377879);
    path_17.close();

    Paint paint_17_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_17_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_stroke);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2382173, size.height * 0.3325177);
    path_18.cubicTo(
        size.width * 0.2600212,
        size.height * 0.3487487,
        size.width * 0.2857173,
        size.height * 0.3607361,
        size.width * 0.3162255,
        size.height * 0.3646490);
    path_18.cubicTo(
        size.width * 0.3238922,
        size.height * 0.3656313,
        size.width * 0.3331552,
        size.height * 0.3656162,
        size.width * 0.3398333,
        size.height * 0.3631111);
    path_18.cubicTo(
        size.width * 0.3476863,
        size.height * 0.3601667,
        size.width * 0.3535212,
        size.height * 0.3540114,
        size.width * 0.3602696,
        size.height * 0.3492222);
    path_18.cubicTo(
        size.width * 0.2263056,
        size.height * 0.2994848,
        size.width * 0.2296095,
        size.height * 0.1620644,
        size.width * 0.3375980,
        size.height * 0.1099293);
    path_18.cubicTo(
        size.width * 0.3329984,
        size.height * 0.1103712,
        size.width * 0.3295980,
        size.height * 0.1104975,
        size.width * 0.3263121,
        size.height * 0.1110417);
    path_18.cubicTo(
        size.width * 0.2913317,
        size.height * 0.1168359,
        size.width * 0.2592239,
        size.height * 0.1279571,
        size.width * 0.2294755,
        size.height * 0.1430934);
    path_18.cubicTo(
        size.width * 0.2205180,
        size.height * 0.1476503,
        size.width * 0.2101095,
        size.height * 0.1522513,
        size.width * 0.2047337,
        size.height * 0.1589306);
    path_18.cubicTo(
        size.width * 0.1899297,
        size.height * 0.1773220,
        size.width * 0.1814493,
        size.height * 0.1979482,
        size.width * 0.1801634,
        size.height * 0.2196881);
    path_18.cubicTo(
        size.width * 0.1775507,
        size.height * 0.2638851,
        size.width * 0.1970359,
        size.height * 0.3018598,
        size.width * 0.2382173,
        size.height * 0.3325177);
    path_18.close();

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_18_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4507239, size.height * 0.1392689);
    path_19.cubicTo(
        size.width * 0.3737925,
        size.height * 0.1561957,
        size.width * 0.3241585,
        size.height * 0.2136048,
        size.width * 0.3372843,
        size.height * 0.2699230);
    path_19.cubicTo(
        size.width * 0.3442141,
        size.height * 0.2996553,
        size.width * 0.3636503,
        size.height * 0.3232917,
        size.width * 0.4004199,
        size.height * 0.3360947);
    path_19.cubicTo(
        size.width * 0.4081454,
        size.height * 0.3387841,
        size.width * 0.4179314,
        size.height * 0.3379343,
        size.width * 0.4267680,
        size.height * 0.3387210);
    path_19.cubicTo(
        size.width * 0.4682614,
        size.height * 0.3424141,
        size.width * 0.5029265,
        size.height * 0.3577803,
        size.width * 0.5350931,
        size.height * 0.3770770);
    path_19.cubicTo(
        size.width * 0.5413954,
        size.height * 0.3808586,
        size.width * 0.5459428,
        size.height * 0.3807513,
        size.width * 0.5514559,
        size.height * 0.3769558);
    path_19.cubicTo(
        size.width * 0.5920082,
        size.height * 0.3490379,
        size.width * 0.6156095,
        size.height * 0.3148447,
        size.width * 0.6166389,
        size.height * 0.2706376);
    path_19.cubicTo(
        size.width * 0.6163301,
        size.height * 0.2671932,
        size.width * 0.6162402,
        size.height * 0.2621237,
        size.width * 0.6153725,
        size.height * 0.2571351);
    path_19.cubicTo(
        size.width * 0.6062778,
        size.height * 0.2048283,
        size.width * 0.5710850,
        size.height * 0.1654886,
        size.width * 0.5147059,
        size.height * 0.1368081);
    path_19.cubicTo(
        size.width * 0.5121520,
        size.height * 0.1355088,
        size.width * 0.5086814,
        size.height * 0.1347652,
        size.width * 0.5055997,
        size.height * 0.1346843);
    path_19.cubicTo(
        size.width * 0.4870507,
        size.height * 0.1342008,
        size.width * 0.4688105,
        size.height * 0.1352879,
        size.width * 0.4507239,
        size.height * 0.1392689);
    path_19.close();

    Paint paint_19_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_19_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_stroke);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.7041340, size.height * 0.4779937);
    path_20.cubicTo(
        size.width * 0.7037712,
        size.height * 0.4773674,
        size.width * 0.7034118,
        size.height * 0.4767412,
        size.width * 0.7030507,
        size.height * 0.4761149);
    path_20.cubicTo(
        size.width * 0.6938088,
        size.height * 0.4794710,
        size.width * 0.6845670,
        size.height * 0.4828283,
        size.width * 0.6736193,
        size.height * 0.4868043);
    path_20.cubicTo(
        size.width * 0.6896814,
        size.height * 0.4914508,
        size.width * 0.6952614,
        size.height * 0.4819470,
        size.width * 0.7041340,
        size.height * 0.4779937);
    path_20.close();

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_20_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2666520, size.height * 0.2526856);
    path_21.cubicTo(
        size.width * 0.2769036,
        size.height * 0.2899722,
        size.width * 0.3052320,
        size.height * 0.3182285,
        size.width * 0.3467157,
        size.height * 0.3390101);
    path_21.cubicTo(
        size.width * 0.3626078,
        size.height * 0.3469722,
        size.width * 0.3769199,
        size.height * 0.3450833,
        size.width * 0.3917304,
        size.height * 0.3388447);
    path_21.cubicTo(
        size.width * 0.3850147,
        size.height * 0.3349848,
        size.width * 0.3777402,
        size.height * 0.3315593,
        size.width * 0.3716275,
        size.height * 0.3271692);
    path_21.cubicTo(
        size.width * 0.3368807,
        size.height * 0.3022083,
        size.width * 0.3229853,
        size.height * 0.2715328,
        size.width * 0.3317157,
        size.height * 0.2353750);
    path_21.cubicTo(
        size.width * 0.3401340,
        size.height * 0.2005101,
        size.width * 0.3626258,
        size.height * 0.1725341,
        size.width * 0.4016405,
        size.height * 0.1529583);
    path_21.cubicTo(
        size.width * 0.4314788,
        size.height * 0.1379874,
        size.width * 0.4638072,
        size.height * 0.1301755,
        size.width * 0.4996601,
        size.height * 0.1318043);
    path_21.cubicTo(
        size.width * 0.4998938,
        size.height * 0.1312891,
        size.width * 0.5001258,
        size.height * 0.1307727,
        size.width * 0.5003611,
        size.height * 0.1302563);
    path_21.cubicTo(
        size.width * 0.4970654,
        size.height * 0.1290202,
        size.width * 0.4938284,
        size.height * 0.1276818,
        size.width * 0.4904673,
        size.height * 0.1265631);
    path_21.cubicTo(
        size.width * 0.4472157,
        size.height * 0.1121654,
        size.width * 0.4018546,
        size.height * 0.1068258,
        size.width * 0.3550376,
        size.height * 0.1079381);
    path_21.cubicTo(
        size.width * 0.3521487,
        size.height * 0.1080076,
        size.width * 0.3488856,
        size.height * 0.1085467,
        size.width * 0.3465000,
        size.height * 0.1097210);
    path_21.cubicTo(
        size.width * 0.3366797,
        size.height * 0.1145530,
        size.width * 0.3258154,
        size.height * 0.1186919,
        size.width * 0.3177010,
        size.height * 0.1249255);
    path_21.cubicTo(
        size.width * 0.2715245,
        size.height * 0.1603927,
        size.width * 0.2530654,
        size.height * 0.2032677,
        size.width * 0.2666520,
        size.height * 0.2526856);
    path_21.close();

    Paint paint_21_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_21_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_stroke);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1956373, size.height * 0.4320467);
    path_22.cubicTo(
        size.width * 0.1628529,
        size.height * 0.4218510,
        size.width * 0.1366748,
        size.height * 0.4048220,
        size.width * 0.1181160,
        size.height * 0.3811515);
    path_22.cubicTo(
        size.width * 0.1174248,
        size.height * 0.3813750,
        size.width * 0.1167337,
        size.height * 0.3815985,
        size.width * 0.1160408,
        size.height * 0.3818207);
    path_22.cubicTo(
        size.width * 0.1160408,
        size.height * 0.3990076,
        size.width * 0.1159052,
        size.height * 0.4161957,
        size.width * 0.1162239,
        size.height * 0.4333788);
    path_22.cubicTo(
        size.width * 0.1162598,
        size.height * 0.4353561,
        size.width * 0.1184199,
        size.height * 0.4375720,
        size.width * 0.1202663,
        size.height * 0.4392323);
    path_22.cubicTo(
        size.width * 0.1427843,
        size.height * 0.4594722,
        size.width * 0.1711242,
        size.height * 0.4723902,
        size.width * 0.2044771,
        size.height * 0.4789747);
    path_22.cubicTo(
        size.width * 0.2163154,
        size.height * 0.4813131,
        size.width * 0.2277451,
        size.height * 0.4821679,
        size.width * 0.2390980,
        size.height * 0.4771073);
    path_22.cubicTo(
        size.width * 0.2444281,
        size.height * 0.4747323,
        size.width * 0.2506895,
        size.height * 0.4725063,
        size.width * 0.2566569,
        size.height * 0.4722841);
    path_22.cubicTo(
        size.width * 0.2780605,
        size.height * 0.4714874,
        size.width * 0.2855980,
        size.height * 0.4601414,
        size.width * 0.2913889,
        size.height * 0.4469381);
    path_22.cubicTo(
        size.width * 0.2932092,
        size.height * 0.4427879,
        size.width * 0.2955000,
        size.height * 0.4387614,
        size.width * 0.2981961,
        size.height * 0.4334583);
    path_22.cubicTo(
        size.width * 0.2622239,
        size.height * 0.4461705,
        size.width * 0.2284608,
        size.height * 0.4422538,
        size.width * 0.1956373,
        size.height * 0.4320467);
    path_22.close();

    Paint paint_22_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_22_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_stroke);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2008660, size.height * 0.7626111);
    path_23.cubicTo(
        size.width * 0.1950735,
        size.height * 0.7216212,
        size.width * 0.2045196,
        size.height * 0.6823851,
        size.width * 0.2276422,
        size.height * 0.6455997);
    path_23.cubicTo(
        size.width * 0.2602222,
        size.height * 0.5937689,
        size.width * 0.3103676,
        size.height * 0.5576288,
        size.width * 0.3857647,
        size.height * 0.5456982);
    path_23.cubicTo(
        size.width * 0.3885229,
        size.height * 0.5452614,
        size.width * 0.3922696,
        size.height * 0.5422323,
        size.width * 0.3925866,
        size.height * 0.5401427);
    path_23.cubicTo(
        size.width * 0.3933824,
        size.height * 0.5348851,
        size.width * 0.3950458,
        size.height * 0.5280530,
        size.width * 0.3916928,
        size.height * 0.5244369);
    path_23.cubicTo(
        size.width * 0.3856291,
        size.height * 0.5178939,
        size.width * 0.3891895,
        size.height * 0.5122121,
        size.width * 0.3902157,
        size.height * 0.5053194);
    path_23.cubicTo(
        size.width * 0.3866569,
        size.height * 0.5056604,
        size.width * 0.3834248,
        size.height * 0.5056578,
        size.width * 0.3804297,
        size.height * 0.5063056);
    path_23.cubicTo(
        size.width * 0.3647288,
        size.height * 0.5097096,
        size.width * 0.3488431,
        size.height * 0.5127399,
        size.width * 0.3334755,
        size.height * 0.5168977);
    path_23.cubicTo(
        size.width * 0.2970964,
        size.height * 0.5267386,
        size.width * 0.2636879,
        size.height * 0.5409306,
        size.width * 0.2369020,
        size.height * 0.5625972);
    path_23.cubicTo(
        size.width * 0.1840261,
        size.height * 0.6053674,
        size.width * 0.1559690,
        size.height * 0.6561705,
        size.width * 0.1579363,
        size.height * 0.7159167);
    path_23.cubicTo(
        size.width * 0.1589020,
        size.height * 0.7452551,
        size.width * 0.1680572,
        size.height * 0.7728750,
        size.width * 0.1894510,
        size.height * 0.7975606);
    path_23.cubicTo(
        size.width * 0.1973154,
        size.height * 0.8066364,
        size.width * 0.2071062,
        size.height * 0.8140896,
        size.width * 0.2216471,
        size.height * 0.8189470);
    path_23.cubicTo(
        size.width * 0.2206111,
        size.height * 0.8169912,
        size.width * 0.2202190,
        size.height * 0.8160366,
        size.width * 0.2196275,
        size.height * 0.8151641);
    path_23.cubicTo(
        size.width * 0.2084559,
        size.height * 0.7986932,
        size.width * 0.2034477,
        size.height * 0.7808801,
        size.width * 0.2008660,
        size.height * 0.7626111);
    path_23.close();

    Paint paint_23_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_23_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_stroke);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.8013268, size.height * 0.5309306);
    path_24.cubicTo(
        size.width * 0.8007484,
        size.height * 0.5233838,
        size.width * 0.8002059,
        size.height * 0.5163535,
        size.width * 0.7996650,
        size.height * 0.5093232);
    path_24.cubicTo(
        size.width * 0.7988595,
        size.height * 0.5093699,
        size.width * 0.7980556,
        size.height * 0.5094167,
        size.width * 0.7972484,
        size.height * 0.5094621);
    path_24.cubicTo(
        size.width * 0.7952369,
        size.height * 0.5165013,
        size.width * 0.7932255,
        size.height * 0.5235404,
        size.width * 0.7911144,
        size.height * 0.5309306);
    path_24.cubicTo(
        size.width * 0.7942827,
        size.height * 0.5309306,
        size.width * 0.7970637,
        size.height * 0.5309306,
        size.width * 0.8013268,
        size.height * 0.5309306);
    path_24.close();

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_24_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_stroke);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.7838284, size.height * 0.5243182);
    path_25.cubicTo(
        size.width * 0.7716748,
        size.height * 0.5266793,
        size.width * 0.7604935,
        size.height * 0.5288523,
        size.width * 0.7485343,
        size.height * 0.5311755);
    path_25.cubicTo(
        size.width * 0.7610964,
        size.height * 0.5311755,
        size.width * 0.7723464,
        size.height * 0.5312588,
        size.width * 0.7835915,
        size.height * 0.5310669);
    path_25.cubicTo(
        size.width * 0.7849755,
        size.height * 0.5310429,
        size.width * 0.7872108,
        size.height * 0.5297146,
        size.width * 0.7875310,
        size.height * 0.5287020);
    path_25.cubicTo(
        size.width * 0.7897761,
        size.height * 0.5216136,
        size.width * 0.7918513,
        size.height * 0.5144773,
        size.width * 0.7933480,
        size.height * 0.5072778);
    path_25.cubicTo(
        size.width * 0.7935719,
        size.height * 0.5062071,
        size.width * 0.7900997,
        size.height * 0.5034331,
        size.width * 0.7889837,
        size.height * 0.5036301);
    path_25.cubicTo(
        size.width * 0.7740196,
        size.height * 0.5062727,
        size.width * 0.7612402,
        size.height * 0.5124293,
        size.width * 0.7485458,
        size.height * 0.5186869);
    path_25.cubicTo(
        size.width * 0.7609673,
        size.height * 0.5182980,
        size.width * 0.7728938,
        size.height * 0.5177942,
        size.width * 0.7838284,
        size.height * 0.5243182);
    path_25.close();

    Paint paint_25_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_25_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_stroke);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7134085, size.height * 0.5323662);
    path_26.cubicTo(
        size.width * 0.7160131,
        size.height * 0.5304811,
        size.width * 0.7189330,
        size.height * 0.5293902,
        size.width * 0.7195082,
        size.height * 0.5277929);
    path_26.cubicTo(
        size.width * 0.7251258,
        size.height * 0.5122449,
        size.width * 0.7277026,
        size.height * 0.4965669,
        size.width * 0.7220441,
        size.height * 0.4805896);
    path_26.cubicTo(
        size.width * 0.7202908,
        size.height * 0.4756389,
        size.width * 0.7167761,
        size.height * 0.4750682,
        size.width * 0.7119510,
        size.height * 0.4775328);
    path_26.cubicTo(
        size.width * 0.7052500,
        size.height * 0.4809571,
        size.width * 0.6988448,
        size.height * 0.4847273,
        size.width * 0.6910000,
        size.height * 0.4890783);
    path_26.cubicTo(
        size.width * 0.7129984,
        size.height * 0.4997967,
        size.width * 0.7062173,
        size.height * 0.5175833,
        size.width * 0.7134085,
        size.height * 0.5323662);
    path_26.close();

    Paint paint_26_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_26_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_stroke);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1241454, size.height * 0.5586780);
    path_27.cubicTo(
        size.width * 0.1173415,
        size.height * 0.5538965,
        size.width * 0.1105948,
        size.height * 0.5491528,
        size.width * 0.1026569,
        size.height * 0.5435732);
    path_27.cubicTo(
        size.width * 0.09816830,
        size.height * 0.5661199,
        size.width * 0.09380229,
        size.height * 0.5880518,
        size.width * 0.08943464,
        size.height * 0.6099811);
    path_27.cubicTo(
        size.width * 0.08995915,
        size.height * 0.6100505,
        size.width * 0.09048529,
        size.height * 0.6101174,
        size.width * 0.09100980,
        size.height * 0.6101856);
    path_27.cubicTo(
        size.width * 0.1021356,
        size.height * 0.5928889,
        size.width * 0.1132614,
        size.height * 0.5755934,
        size.width * 0.1241454,
        size.height * 0.5586780);
    path_27.close();

    Paint paint_27_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_27_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1489657, size.height * 0.7958270);
    path_28.cubicTo(
        size.width * 0.1140539,
        size.height * 0.7622753,
        size.width * 0.1009052,
        size.height * 0.7228258,
        size.width * 0.1056895,
        size.height * 0.6812146);
    path_28.cubicTo(
        size.width * 0.1118235,
        size.height * 0.6278460,
        size.width * 0.1405033,
        size.height * 0.5808737,
        size.width * 0.1881797,
        size.height * 0.5415846);
    path_28.cubicTo(
        size.width * 0.2234444,
        size.height * 0.5125253,
        size.width * 0.2647402,
        size.height * 0.4906364,
        size.width * 0.3162484,
        size.height * 0.4823056);
    path_28.cubicTo(
        size.width * 0.3254461,
        size.height * 0.4808182,
        size.width * 0.3348252,
        size.height * 0.4799975,
        size.width * 0.3458562,
        size.height * 0.4786578);
    path_28.cubicTo(
        size.width * 0.3430817,
        size.height * 0.4778068,
        size.width * 0.3419330,
        size.height * 0.4773043,
        size.width * 0.3407010,
        size.height * 0.4770997);
    path_28.cubicTo(
        size.width * 0.3094820,
        size.height * 0.4718965,
        size.width * 0.2786193,
        size.height * 0.4719874,
        size.width * 0.2483317,
        size.height * 0.4808144);
    path_28.cubicTo(
        size.width * 0.2071471,
        size.height * 0.4928157,
        size.width * 0.1767092,
        size.height * 0.5152210,
        size.width * 0.1501258,
        size.height * 0.5413460);
    path_28.cubicTo(
        size.width * 0.1228105,
        size.height * 0.5681944,
        size.width * 0.1030245,
        size.height * 0.5982980,
        size.width * 0.08691993,
        size.height * 0.6298990);
    path_28.cubicTo(
        size.width * 0.06944771,
        size.height * 0.6641856,
        size.width * 0.06508333,
        size.height * 0.6992311,
        size.width * 0.08001961,
        size.height * 0.7347386);
    path_28.cubicTo(
        size.width * 0.09091503,
        size.height * 0.7606389,
        size.width * 0.1081814,
        size.height * 0.7835152,
        size.width * 0.1381029,
        size.height * 0.7992197);
    path_28.cubicTo(
        size.width * 0.1449542,
        size.height * 0.8028169,
        size.width * 0.1531422,
        size.height * 0.8048927,
        size.width * 0.1607157,
        size.height * 0.8076679);
    path_28.cubicTo(
        size.width * 0.1611471,
        size.height * 0.8070694,
        size.width * 0.1615768,
        size.height * 0.8064735,
        size.width * 0.1620082,
        size.height * 0.8058750);
    path_28.cubicTo(
        size.width * 0.1576373,
        size.height * 0.8025417,
        size.width * 0.1527892,
        size.height * 0.7995013,
        size.width * 0.1489657,
        size.height * 0.7958270);
    path_28.close();

    Paint paint_28_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_28_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_stroke);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1567386, size.height * 0.6732715);
    path_29.cubicTo(
        size.width * 0.1678938,
        size.height * 0.6263169,
        size.width * 0.1966520,
        size.height * 0.5868220,
        size.width * 0.2416765,
        size.height * 0.5545884);
    path_29.cubicTo(
        size.width * 0.2811356,
        size.height * 0.5263396,
        size.width * 0.3293529,
        size.height * 0.5115429,
        size.width * 0.3813415,
        size.height * 0.5031326);
    path_29.cubicTo(
        size.width * 0.3881307,
        size.height * 0.5020341,
        size.width * 0.3945948,
        size.height * 0.4997399,
        size.width * 0.4012092,
        size.height * 0.4980000);
    path_29.cubicTo(
        size.width * 0.4010572,
        size.height * 0.4969242,
        size.width * 0.4009052,
        size.height * 0.4958497,
        size.width * 0.4007533,
        size.height * 0.4947727);
    path_29.cubicTo(
        size.width * 0.3841895,
        size.height * 0.4890795,
        size.width * 0.3688644,
        size.height * 0.4806162,
        size.width * 0.3492271,
        size.height * 0.4817513);
    path_29.cubicTo(
        size.width * 0.3251814,
        size.height * 0.4831427,
        size.width * 0.3017908,
        size.height * 0.4869419,
        size.width * 0.2797141,
        size.height * 0.4945114);
    path_29.cubicTo(
        size.width * 0.2254134,
        size.height * 0.5131301,
        size.width * 0.1844510,
        size.height * 0.5434192,
        size.width * 0.1540523,
        size.height * 0.5823649);
    path_29.cubicTo(
        size.width * 0.1330784,
        size.height * 0.6092336,
        size.width * 0.1186634,
        size.height * 0.6383232,
        size.width * 0.1119902,
        size.height * 0.6692879);
    path_29.cubicTo(
        size.width * 0.1050980,
        size.height * 0.7012677,
        size.width * 0.1127631,
        size.height * 0.7320972,
        size.width * 0.1286814,
        size.height * 0.7617790);
    path_29.cubicTo(
        size.width * 0.1382108,
        size.height * 0.7795467,
        size.width * 0.1515343,
        size.height * 0.7953119,
        size.width * 0.1728056,
        size.height * 0.8060379);
    path_29.cubicTo(
        size.width * 0.1768873,
        size.height * 0.8080972,
        size.width * 0.1826928,
        size.height * 0.8081136,
        size.width * 0.1881683,
        size.height * 0.8091616);
    path_29.cubicTo(
        size.width * 0.1805752,
        size.height * 0.7978232,
        size.width * 0.1727418,
        size.height * 0.7883472,
        size.width * 0.1676144,
        size.height * 0.7780631);
    path_29.cubicTo(
        size.width * 0.1506650,
        size.height * 0.7440657,
        size.width * 0.1482484,
        size.height * 0.7090114,
        size.width * 0.1567386,
        size.height * 0.6732715);
    path_29.close();

    Paint paint_29_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_29_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_stroke);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1195033, size.height * 0.3758990);
    path_30.cubicTo(
        size.width * 0.1417876,
        size.height * 0.4048775,
        size.width * 0.1736405,
        size.height * 0.4242841,
        size.width * 0.2161454,
        size.height * 0.4325492);
    path_30.cubicTo(
        size.width * 0.2419706,
        size.height * 0.4375720,
        size.width * 0.2678203,
        size.height * 0.4382677,
        size.width * 0.2929069,
        size.height * 0.4297929);
    path_30.cubicTo(
        size.width * 0.2962271,
        size.height * 0.4286705,
        size.width * 0.3004199,
        size.height * 0.4270215,
        size.width * 0.3017190,
        size.height * 0.4247626);
    path_30.cubicTo(
        size.width * 0.3065163,
        size.height * 0.4164066,
        size.width * 0.3102696,
        size.height * 0.4076932,
        size.width * 0.3145686,
        size.height * 0.3987967);
    path_30.cubicTo(
        size.width * 0.3130899,
        size.height * 0.3987336,
        size.width * 0.3122696,
        size.height * 0.3985278,
        size.width * 0.3116062,
        size.height * 0.3986957);
    path_30.cubicTo(
        size.width * 0.2906487,
        size.height * 0.4039798,
        size.width * 0.2697042,
        size.height * 0.4028775,
        size.width * 0.2490441,
        size.height * 0.3980265);
    path_30.cubicTo(
        size.width * 0.2031176,
        size.height * 0.3872386,
        size.width * 0.1694755,
        size.height * 0.3639356,
        size.width * 0.1443121,
        size.height * 0.3333952);
    path_30.cubicTo(
        size.width * 0.1329444,
        size.height * 0.3195997,
        size.width * 0.1254428,
        size.height * 0.3039040,
        size.width * 0.1160245,
        size.height * 0.2888068);
    path_30.cubicTo(
        size.width * 0.1160245,
        size.height * 0.3155657,
        size.width * 0.1159477,
        size.height * 0.3425795,
        size.width * 0.1161732,
        size.height * 0.3695909);
    path_30.cubicTo(
        size.width * 0.1161895,
        size.height * 0.3717058,
        size.width * 0.1180065,
        size.height * 0.3739508,
        size.width * 0.1195033,
        size.height * 0.3758990);
    path_30.close();

    Paint paint_30_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_30_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_stroke);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2148121, size.height * 0.3818889);
    path_31.cubicTo(
        size.width * 0.2434575,
        size.height * 0.3950972,
        size.width * 0.2743366,
        size.height * 0.4012828,
        size.width * 0.3077712,
        size.height * 0.3946225);
    path_31.cubicTo(
        size.width * 0.3118007,
        size.height * 0.3938194,
        size.width * 0.3169853,
        size.height * 0.3926869,
        size.width * 0.3189918,
        size.height * 0.3903510);
    path_31.cubicTo(
        size.width * 0.3240294,
        size.height * 0.3844848,
        size.width * 0.3275556,
        size.height * 0.3778434,
        size.width * 0.3316797,
        size.height * 0.3715215);
    path_31.cubicTo(
        size.width * 0.2691389,
        size.height * 0.3636768,
        size.width * 0.2238922,
        size.height * 0.3385455,
        size.width * 0.1960931,
        size.height * 0.2951111);
    path_31.cubicTo(
        size.width * 0.1686928,
        size.height * 0.2523018,
        size.width * 0.1695572,
        size.height * 0.2089697,
        size.width * 0.1929461,
        size.height * 0.1646641);
    path_31.cubicTo(
        size.width * 0.1890997,
        size.height * 0.1663346,
        size.width * 0.1872386,
        size.height * 0.1689924,
        size.width * 0.1846225,
        size.height * 0.1710846);
    path_31.cubicTo(
        size.width * 0.1503448,
        size.height * 0.1985202,
        size.width * 0.1300833,
        size.height * 0.2314583,
        size.width * 0.1205621,
        size.height * 0.2685593);
    path_31.cubicTo(
        size.width * 0.1195964,
        size.height * 0.2723207,
        size.width * 0.1196993,
        size.height * 0.2765530,
        size.width * 0.1208497,
        size.height * 0.2802828);
    path_31.cubicTo(
        size.width * 0.1343154,
        size.height * 0.3239672,
        size.width * 0.1645000,
        size.height * 0.3586907,
        size.width * 0.2148121,
        size.height * 0.3818889);
    path_31.close();

    Paint paint_31_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_31_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_stroke);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1269918, size.height * 0.5559520);
    path_32.cubicTo(
        size.width * 0.1394739,
        size.height * 0.5431073,
        size.width * 0.1500784,
        size.height * 0.5321919,
        size.width * 0.1609788,
        size.height * 0.5209735);
    path_32.cubicTo(
        size.width * 0.1409216,
        size.height * 0.5164028,
        size.width * 0.1260229,
        size.height * 0.5064924,
        size.width * 0.1105948,
        size.height * 0.4949104);
    path_32.cubicTo(
        size.width * 0.1084575,
        size.height * 0.5092992,
        size.width * 0.1064755,
        size.height * 0.5223460,
        size.width * 0.1046569,
        size.height * 0.5354078);
    path_32.cubicTo(
        size.width * 0.1044984,
        size.height * 0.5365455,
        size.width * 0.1049657,
        size.height * 0.5381048,
        size.width * 0.1059265,
        size.height * 0.5389066);
    path_32.cubicTo(
        size.width * 0.1125997,
        size.height * 0.5444861,
        size.width * 0.1194820,
        size.height * 0.5499167,
        size.width * 0.1269918,
        size.height * 0.5559520);
    path_32.close();

    Paint paint_32_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_32_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_stroke);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1603382, size.height * 0.5157361);
    path_33.cubicTo(
        size.width * 0.1630147,
        size.height * 0.5164040,
        size.width * 0.1673268,
        size.height * 0.5164268,
        size.width * 0.1692092,
        size.height * 0.5152071);
    path_33.cubicTo(
        size.width * 0.1843007,
        size.height * 0.5054268,
        size.width * 0.1989902,
        size.height * 0.4952765,
        size.width * 0.2138725,
        size.height * 0.4851907);
    path_33.cubicTo(
        size.width * 0.1761013,
        size.height * 0.4799937,
        size.width * 0.1439265,
        size.height * 0.4654091,
        size.width * 0.1162173,
        size.height * 0.4418699);
    path_33.cubicTo(
        size.width * 0.1144755,
        size.height * 0.4580732,
        size.width * 0.1128546,
        size.height * 0.4724419,
        size.width * 0.1115033,
        size.height * 0.4868258);
    path_33.cubicTo(
        size.width * 0.1113676,
        size.height * 0.4882778,
        size.width * 0.1123676,
        size.height * 0.4901843,
        size.width * 0.1136830,
        size.height * 0.4912677);
    path_33.cubicTo(
        size.width * 0.1268562,
        size.height * 0.5021073,
        size.width * 0.1417631,
        size.height * 0.5110997,
        size.width * 0.1603382,
        size.height * 0.5157361);
    path_33.close();

    Paint paint_33_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_33_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_stroke);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.7093137, size.height * 0.5598838);
    path_34.cubicTo(
        size.width * 0.7235735,
        size.height * 0.5601149,
        size.width * 0.7358154,
        size.height * 0.5610909,
        size.width * 0.7453856,
        size.height * 0.5686919);
    path_34.cubicTo(
        size.width * 0.7545539,
        size.height * 0.5759747,
        size.width * 0.7570245,
        size.height * 0.5850720,
        size.width * 0.7571324,
        size.height * 0.5962235);
    path_34.cubicTo(
        size.width * 0.7648562,
        size.height * 0.5839508,
        size.width * 0.7622173,
        size.height * 0.5695492,
        size.width * 0.7521471,
        size.height * 0.5619949);
    path_34.cubicTo(
        size.width * 0.7439297,
        size.height * 0.5558283,
        size.width * 0.7226471,
        size.height * 0.5544066,
        size.width * 0.7093137,
        size.height * 0.5598838);
    path_34.close();

    Paint paint_34_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_34_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_stroke);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4537386, size.height * 0.6705139);
    path_35.cubicTo(
        size.width * 0.4634118,
        size.height * 0.6605606,
        size.width * 0.4712974,
        size.height * 0.6525758,
        size.width * 0.4789314,
        size.height * 0.6444508);
    path_35.cubicTo(
        size.width * 0.4800163,
        size.height * 0.6432967,
        size.width * 0.4808333,
        size.height * 0.6411503,
        size.width * 0.4801830,
        size.height * 0.6399987);
    path_35.cubicTo(
        size.width * 0.4751307,
        size.height * 0.6310442,
        size.width * 0.4696879,
        size.height * 0.6222235,
        size.width * 0.4635441,
        size.height * 0.6119924);
    path_35.cubicTo(
        size.width * 0.4550703,
        size.height * 0.6193510,
        size.width * 0.4468203,
        size.height * 0.6264167,
        size.width * 0.4387958,
        size.height * 0.6336326);
    path_35.cubicTo(
        size.width * 0.4379641,
        size.height * 0.6343813,
        size.width * 0.4379624,
        size.height * 0.6361591,
        size.width * 0.4384412,
        size.height * 0.6372285);
    path_35.cubicTo(
        size.width * 0.4432075,
        size.height * 0.6478548,
        size.width * 0.4481536,
        size.height * 0.6584318,
        size.width * 0.4537386,
        size.height * 0.6705139);
    path_35.close();

    Paint paint_35_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_35_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_stroke);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.5219641, size.height * 0.7263737);
    path_36.cubicTo(
        size.width * 0.5387435,
        size.height * 0.7327071,
        size.width * 0.5544706,
        size.height * 0.7387184,
        size.width * 0.5703366,
        size.height * 0.7445025);
    path_36.cubicTo(
        size.width * 0.5717647,
        size.height * 0.7450227,
        size.width * 0.5751454,
        size.height * 0.7445783,
        size.width * 0.5758382,
        size.height * 0.7437210);
    path_36.cubicTo(
        size.width * 0.5824967,
        size.height * 0.7354823,
        size.width * 0.5887745,
        size.height * 0.7270581,
        size.width * 0.5948758,
        size.height * 0.7190593);
    path_36.cubicTo(
        size.width * 0.5768252,
        size.height * 0.7111629,
        size.width * 0.5603725,
        size.height * 0.7039646,
        size.width * 0.5431797,
        size.height * 0.6964444);
    path_36.cubicTo(
        size.width * 0.5365931,
        size.height * 0.7057399,
        size.width * 0.5298644,
        size.height * 0.7152298,
        size.width * 0.5219641,
        size.height * 0.7263737);
    path_36.close();

    Paint paint_36_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_36_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_stroke);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4739477, size.height * 0.5435000);
    path_37.cubicTo(
        size.width * 0.4664167,
        size.height * 0.5485682,
        size.width * 0.4601258,
        size.height * 0.5527992,
        size.width * 0.4538350,
        size.height * 0.5570316);
    path_37.cubicTo(
        size.width * 0.4642761,
        size.height * 0.5586061,
        size.width * 0.4736977,
        size.height * 0.5520328,
        size.width * 0.4739477,
        size.height * 0.5435000);
    path_37.close();

    Paint paint_37_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_37_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_stroke);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4367255, size.height * 0.6310707);
    path_38.cubicTo(
        size.width * 0.4462092,
        size.height * 0.6233965,
        size.width * 0.4574853,
        size.height * 0.6174192,
        size.width * 0.4624559,
        size.height * 0.6091705);
    path_38.cubicTo(
        size.width * 0.4659134,
        size.height * 0.6034343,
        size.width * 0.4607173,
        size.height * 0.5945783,
        size.width * 0.4593627,
        size.height * 0.5871199);
    path_38.cubicTo(
        size.width * 0.4592908,
        size.height * 0.5867197,
        size.width * 0.4589951,
        size.height * 0.5863422,
        size.width * 0.4582859,
        size.height * 0.5849028);
    path_38.cubicTo(
        size.width * 0.4527859,
        size.height * 0.5872462,
        size.width * 0.4477320,
        size.height * 0.5892134,
        size.width * 0.4429428,
        size.height * 0.5915126);
    path_38.cubicTo(
        size.width * 0.4400441,
        size.height * 0.5929040,
        size.width * 0.4357026,
        size.height * 0.5945316,
        size.width * 0.4351961,
        size.height * 0.5965328);
    path_38.cubicTo(
        size.width * 0.4323366,
        size.height * 0.6078434,
        size.width * 0.4334395,
        size.height * 0.6191591,
        size.width * 0.4367255,
        size.height * 0.6310707);
    path_38.close();

    Paint paint_38_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_38_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_stroke);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4498448, size.height * 0.5635025);
    path_39.cubicTo(
        size.width * 0.4439967,
        size.height * 0.5719937,
        size.width * 0.4397059,
        size.height * 0.5811225,
        size.width * 0.4348301,
        size.height * 0.5900126);
    path_39.cubicTo(
        size.width * 0.4356389,
        size.height * 0.5903384,
        size.width * 0.4364461,
        size.height * 0.5906654,
        size.width * 0.4372533,
        size.height * 0.5909899);
    path_39.cubicTo(
        size.width * 0.4438987,
        size.height * 0.5883093,
        size.width * 0.4505654,
        size.height * 0.5856566,
        size.width * 0.4571683,
        size.height * 0.5829129);
    path_39.cubicTo(
        size.width * 0.4580033,
        size.height * 0.5825657,
        size.width * 0.4589412,
        size.height * 0.5817790,
        size.width * 0.4590752,
        size.height * 0.5811061);
    path_39.cubicTo(
        size.width * 0.4604330,
        size.height * 0.5742563,
        size.width * 0.4616340,
        size.height * 0.5673889,
        size.width * 0.4631029,
        size.height * 0.5592942);
    path_39.cubicTo(
        size.width * 0.4577239,
        size.height * 0.5608902,
        size.width * 0.4514150,
        size.height * 0.5612210,
        size.width * 0.4498448,
        size.height * 0.5635025);
    path_39.close();

    Paint paint_39_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_39_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_stroke);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7106748, size.height * 0.7298245);
    path_40.cubicTo(
        size.width * 0.7058088,
        size.height * 0.7395745,
        size.width * 0.7012729,
        size.height * 0.7494217,
        size.width * 0.6966291,
        size.height * 0.7592361);
    path_40.cubicTo(
        size.width * 0.6968007,
        size.height * 0.7600025,
        size.width * 0.6969739,
        size.height * 0.7607689,
        size.width * 0.6971471,
        size.height * 0.7615341);
    path_40.cubicTo(
        size.width * 0.7122059,
        size.height * 0.7584242,
        size.width * 0.7272778,
        size.height * 0.7553510,
        size.width * 0.7423039,
        size.height * 0.7521452);
    path_40.cubicTo(
        size.width * 0.7437222,
        size.height * 0.7518422,
        size.width * 0.7456699,
        size.height * 0.7508889,
        size.width * 0.7459869,
        size.height * 0.7499571);
    path_40.cubicTo(
        size.width * 0.7496585,
        size.height * 0.7391793,
        size.width * 0.7530621,
        size.height * 0.7283485,
        size.width * 0.7567810,
        size.height * 0.7167702);
    path_40.cubicTo(
        size.width * 0.7412549,
        size.height * 0.7202424,
        size.width * 0.7282092,
        size.height * 0.7230530,
        size.width * 0.7152859,
        size.height * 0.7261705);
    path_40.cubicTo(
        size.width * 0.7134069,
        size.height * 0.7266237,
        size.width * 0.7114183,
        size.height * 0.7283371,
        size.width * 0.7106748,
        size.height * 0.7298245);
    path_40.close();

    Paint paint_40_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_40_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_stroke);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.5773007, size.height * 0.7476023);
    path_41.cubicTo(
        size.width * 0.5954150,
        size.height * 0.7511730,
        size.width * 0.6129020,
        size.height * 0.7546768,
        size.width * 0.6304559,
        size.height * 0.7579697);
    path_41.cubicTo(
        size.width * 0.6317859,
        size.height * 0.7582184,
        size.width * 0.6344167,
        size.height * 0.7573018,
        size.width * 0.6350441,
        size.height * 0.7563662);
    path_41.cubicTo(
        size.width * 0.6409592,
        size.height * 0.7475530,
        size.width * 0.6465719,
        size.height * 0.7386149,
        size.width * 0.6522712,
        size.height * 0.7297172);
    path_41.cubicTo(
        size.width * 0.6335719,
        size.height * 0.7262412,
        size.width * 0.6162647,
        size.height * 0.7230240,
        size.width * 0.5986912,
        size.height * 0.7197576);
    path_41.cubicTo(
        size.width * 0.5918284,
        size.height * 0.7286894,
        size.width * 0.5850703,
        size.height * 0.7374861,
        size.width * 0.5773007,
        size.height * 0.7476023);
    path_41.close();

    Paint paint_41_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_41_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_stroke);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.6584804, size.height * 0.7292134);
    path_42.cubicTo(
        size.width * 0.6571324,
        size.height * 0.7292285,
        size.width * 0.6552631,
        size.height * 0.7306073,
        size.width * 0.6545637,
        size.height * 0.7317071);
    path_42.cubicTo(
        size.width * 0.6490670,
        size.height * 0.7403371,
        size.width * 0.6437941,
        size.height * 0.7490518,
        size.width * 0.6372516,
        size.height * 0.7596982);
    path_42.cubicTo(
        size.width * 0.6554248,
        size.height * 0.7600997,
        size.width * 0.6721307,
        size.height * 0.7605139,
        size.width * 0.6888382,
        size.height * 0.7607475);
    path_42.cubicTo(
        size.width * 0.6900572,
        size.height * 0.7607652,
        size.width * 0.6919379,
        size.height * 0.7596806,
        size.width * 0.6924477,
        size.height * 0.7587588);
    path_42.cubicTo(
        size.width * 0.6979297,
        size.height * 0.7488106,
        size.width * 0.7032010,
        size.height * 0.7387929,
        size.width * 0.7083627,
        size.height * 0.7291035);
    path_42.cubicTo(
        size.width * 0.6908333,
        size.height * 0.7291023,
        size.width * 0.6746552,
        size.height * 0.7290404,
        size.width * 0.6584804,
        size.height * 0.7292134);
    path_42.close();

    Paint paint_42_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_42_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_stroke);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.6994134, size.height * 0.5779596);
    path_43.cubicTo(
        size.width * 0.6760131,
        size.height * 0.5778927,
        size.width * 0.6563775,
        size.height * 0.5916768,
        size.width * 0.6558742,
        size.height * 0.6085227);
    path_43.cubicTo(
        size.width * 0.6553889,
        size.height * 0.6247803,
        size.width * 0.6738480,
        size.height * 0.6382424,
        size.width * 0.6968072,
        size.height * 0.6383763);
    path_43.cubicTo(
        size.width * 0.7214967,
        size.height * 0.6385177,
        size.width * 0.7420425,
        size.height * 0.6242904,
        size.width * 0.7421373,
        size.height * 0.6069811);
    path_43.cubicTo(
        size.width * 0.7422288,
        size.height * 0.5904811,
        size.width * 0.7238954,
        size.height * 0.5780290,
        size.width * 0.6994134,
        size.height * 0.5779596);
    path_43.close();
    path_43.moveTo(size.width * 0.6745964, size.height * 0.6218194);
    path_43.cubicTo(
        size.width * 0.6691944,
        size.height * 0.6217955,
        size.width * 0.6650507,
        size.height * 0.6196717,
        size.width * 0.6651683,
        size.height * 0.6150833);
    path_43.cubicTo(
        size.width * 0.6652712,
        size.height * 0.6109811,
        size.width * 0.6677761,
        size.height * 0.6077816,
        size.width * 0.6739216,
        size.height * 0.6077955);
    path_43.cubicTo(
        size.width * 0.6798824,
        size.height * 0.6078093,
        size.width * 0.6838121,
        size.height * 0.6096995,
        size.width * 0.6834167,
        size.height * 0.6138952);
    path_43.cubicTo(
        size.width * 0.6837663,
        size.height * 0.6197109,
        size.width * 0.6801471,
        size.height * 0.6218422,
        size.width * 0.6745964,
        size.height * 0.6218194);
    path_43.close();

    Paint paint_43_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_43_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_stroke);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.7580686, size.height * 0.7182525);
    path_44.cubicTo(
        size.width * 0.7556879,
        size.height * 0.7282689,
        size.width * 0.7534641,
        size.height * 0.7383068,
        size.width * 0.7508725,
        size.height * 0.7497361);
    path_44.cubicTo(
        size.width * 0.7594542,
        size.height * 0.7457664,
        size.width * 0.7676144,
        size.height * 0.7421263,
        size.width * 0.7755735,
        size.height * 0.7382399);
    path_44.cubicTo(
        size.width * 0.7782516,
        size.height * 0.7369331,
        size.width * 0.7820964,
        size.height * 0.7352412,
        size.width * 0.7825441,
        size.height * 0.7333245);
    path_44.cubicTo(
        size.width * 0.7849526,
        size.height * 0.7230126,
        size.width * 0.7864592,
        size.height * 0.7125758,
        size.width * 0.7885147,
        size.height * 0.7008043);
    path_44.cubicTo(
        size.width * 0.7774363,
        size.height * 0.7061692,
        size.width * 0.7687729,
        size.height * 0.7102551,
        size.width * 0.7603137,
        size.height * 0.7145808);
    path_44.cubicTo(
        size.width * 0.7590523,
        size.height * 0.7152260,
        size.width * 0.7583807,
        size.height * 0.7169419,
        size.width * 0.7580686,
        size.height * 0.7182525);
    path_44.close();

    Paint paint_44_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_44_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_stroke);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.9274739, size.height * 0.6618548);
    path_45.cubicTo(
        size.width * 0.9073170,
        size.height * 0.6423561,
        size.width * 0.8804853,
        size.height * 0.6389495,
        size.width * 0.8530654,
        size.height * 0.6353586);
    path_45.cubicTo(
        size.width * 0.8600490,
        size.height * 0.6347374,
        size.width * 0.8670343,
        size.height * 0.6341162,
        size.width * 0.8740180,
        size.height * 0.6334937);
    path_45.cubicTo(
        size.width * 0.8726144,
        size.height * 0.6322437,
        size.width * 0.8713529,
        size.height * 0.6320833,
        size.width * 0.8700850,
        size.height * 0.6319697);
    path_45.cubicTo(
        size.width * 0.8436536,
        size.height * 0.6296073,
        size.width * 0.8200310,
        size.height * 0.6221578,
        size.width * 0.8003366,
        size.height * 0.6081831);
    path_45.cubicTo(
        size.width * 0.7893039,
        size.height * 0.6003561,
        size.width * 0.7806487,
        size.height * 0.5911806,
        size.width * 0.7805490,
        size.height * 0.5788965);
    path_45.cubicTo(
        size.width * 0.7804869,
        size.height * 0.5710265,
        size.width * 0.7855784,
        size.height * 0.5677487,
        size.width * 0.7956552,
        size.height * 0.5689672);
    path_45.cubicTo(
        size.width * 0.7993268,
        size.height * 0.5694116,
        size.width * 0.8031520,
        size.height * 0.5703750,
        size.width * 0.8063105,
        size.height * 0.5718586);
    path_45.cubicTo(
        size.width * 0.8207206,
        size.height * 0.5786237,
        size.width * 0.8279739,
        size.height * 0.5890745,
        size.width * 0.8311520,
        size.height * 0.6031591);
    path_45.cubicTo(
        size.width * 0.8365703,
        size.height * 0.5889697,
        size.width * 0.8287222,
        size.height * 0.5787551,
        size.width * 0.8217320,
        size.height * 0.5680884);
    path_45.cubicTo(
        size.width * 0.8251144,
        size.height * 0.5713359,
        size.width * 0.8284984,
        size.height * 0.5745833,
        size.width * 0.8330327,
        size.height * 0.5789343);
    path_45.cubicTo(
        size.width * 0.8308464,
        size.height * 0.5643359,
        size.width * 0.8191209,
        size.height * 0.5571023,
        size.width * 0.8051291,
        size.height * 0.5511806);
    path_45.cubicTo(
        size.width * 0.8057190,
        size.height * 0.5505189,
        size.width * 0.8063105,
        size.height * 0.5498573,
        size.width * 0.8069020,
        size.height * 0.5491957);
    path_45.cubicTo(
        size.width * 0.8173709,
        size.height * 0.5525732,
        size.width * 0.8278399,
        size.height * 0.5559495,
        size.width * 0.8383121,
        size.height * 0.5593245);
    path_45.cubicTo(
        size.width * 0.8386650,
        size.height * 0.5588321,
        size.width * 0.8390180,
        size.height * 0.5583396,
        size.width * 0.8393693,
        size.height * 0.5578460);
    path_45.cubicTo(
        size.width * 0.8307402,
        size.height * 0.5542285,
        size.width * 0.8225033,
        size.height * 0.5497664,
        size.width * 0.8133693,
        size.height * 0.5472260);
    path_45.cubicTo(
        size.width * 0.8040654,
        size.height * 0.5446389,
        size.width * 0.7938791,
        size.height * 0.5439419,
        size.width * 0.7840784,
        size.height * 0.5424179);
    path_45.cubicTo(
        size.width * 0.7841716,
        size.height * 0.5418081,
        size.width * 0.7842631,
        size.height * 0.5411970,
        size.width * 0.7843546,
        size.height * 0.5405871);
    path_45.cubicTo(
        size.width * 0.7960556,
        size.height * 0.5417159,
        size.width * 0.8077565,
        size.height * 0.5428434,
        size.width * 0.8198203,
        size.height * 0.5440063);
    path_45.cubicTo(
        size.width * 0.8069984,
        size.height * 0.5342285,
        size.width * 0.7908497,
        size.height * 0.5338611,
        size.width * 0.7748317,
        size.height * 0.5347273);
    path_45.cubicTo(
        size.width * 0.7591944,
        size.height * 0.5355745,
        size.width * 0.7436748,
        size.height * 0.5377285,
        size.width * 0.7281029,
        size.height * 0.5393093);
    path_45.cubicTo(
        size.width * 0.7277092,
        size.height * 0.5387273,
        size.width * 0.7273154,
        size.height * 0.5381452,
        size.width * 0.7269199,
        size.height * 0.5375631);
    path_45.cubicTo(
        size.width * 0.7384673,
        size.height * 0.5325682,
        size.width * 0.7500163,
        size.height * 0.5275720,
        size.width * 0.7614690,
        size.height * 0.5226187);
    path_45.cubicTo(
        size.width * 0.7428660,
        size.height * 0.5235480,
        size.width * 0.7259788,
        size.height * 0.5285707,
        size.width * 0.7103480,
        size.height * 0.5387386);
    path_45.cubicTo(
        size.width * 0.7092958,
        size.height * 0.5354710,
        size.width * 0.7083333,
        size.height * 0.5324975,
        size.width * 0.7073824,
        size.height * 0.5295215);
    path_45.cubicTo(
        size.width * 0.7045294,
        size.height * 0.5205909,
        size.width * 0.7024788,
        size.height * 0.5114432,
        size.width * 0.6985572,
        size.height * 0.5028018);
    path_45.cubicTo(
        size.width * 0.6958121,
        size.height * 0.4967551,
        size.width * 0.6890425,
        size.height * 0.4930631,
        size.width * 0.6803186,
        size.height * 0.4922980);
    path_45.cubicTo(
        size.width * 0.6828039,
        size.height * 0.4989028,
        size.width * 0.6851324,
        size.height * 0.5050972,
        size.width * 0.6874624,
        size.height * 0.5112891);
    path_45.cubicTo(
        size.width * 0.6867108,
        size.height * 0.5115025,
        size.width * 0.6859575,
        size.height * 0.5117172,
        size.width * 0.6852059,
        size.height * 0.5119306);
    path_45.cubicTo(
        size.width * 0.6804199,
        size.height * 0.4998182,
        size.width * 0.6750392,
        size.height * 0.4880177,
        size.width * 0.6590000,
        size.height * 0.4809987);
    path_45.cubicTo(
        size.width * 0.6685997,
        size.height * 0.4944129,
        size.width * 0.6685997,
        size.height * 0.4944129,
        size.width * 0.6666814,
        size.height * 0.4990833);
    path_45.cubicTo(
        size.width * 0.6438922,
        size.height * 0.4812487,
        size.width * 0.6269804,
        size.height * 0.4784520,
        size.width * 0.6136993,
        size.height * 0.4811667);
    path_45.cubicTo(
        size.width * 0.6200768,
        size.height * 0.4836136,
        size.width * 0.6271830,
        size.height * 0.4863396,
        size.width * 0.6342892,
        size.height * 0.4890657);
    path_45.cubicTo(
        size.width * 0.6339918,
        size.height * 0.4896869,
        size.width * 0.6336977,
        size.height * 0.4903093,
        size.width * 0.6334003,
        size.height * 0.4909331);
    path_45.cubicTo(
        size.width * 0.6161078,
        size.height * 0.4827008,
        size.width * 0.5974690,
        size.height * 0.4812753,
        size.width * 0.5769690,
        size.height * 0.4835114);
    path_45.cubicTo(
        size.width * 0.6127663,
        size.height * 0.4879217,
        size.width * 0.6184101,
        size.height * 0.4895025,
        size.width * 0.6235882,
        size.height * 0.4966806);
    path_45.cubicTo(
        size.width * 0.6102239,
        size.height * 0.4978359,
        size.width * 0.5962353,
        size.height * 0.4955354,
        size.width * 0.5840768,
        size.height * 0.5009773);
    path_45.cubicTo(
        size.width * 0.5936863,
        size.height * 0.5017109,
        size.width * 0.6033154,
        size.height * 0.5016452,
        size.width * 0.6123775,
        size.height * 0.5033674);
    path_45.cubicTo(
        size.width * 0.6211307,
        size.height * 0.5050303,
        size.width * 0.6223644,
        size.height * 0.5101717,
        size.width * 0.6158562,
        size.height * 0.5151856);
    path_45.cubicTo(
        size.width * 0.6119020,
        size.height * 0.5182336,
        size.width * 0.6072925,
        size.height * 0.5212816,
        size.width * 0.6022124,
        size.height * 0.5228636);
    path_45.cubicTo(
        size.width * 0.5787810,
        size.height * 0.5301629,
        size.width * 0.5557075,
        size.height * 0.5282765,
        size.width * 0.5355327,
        size.height * 0.5170265);
    path_45.cubicTo(
        size.width * 0.5215654,
        size.height * 0.5092374,
        size.width * 0.5098317,
        size.height * 0.4990278,
        size.width * 0.4973154,
        size.height * 0.4897247);
    path_45.cubicTo(
        size.width * 0.4890915,
        size.height * 0.4836098,
        size.width * 0.4804575,
        size.height * 0.4781566,
        size.width * 0.4676078,
        size.height * 0.4750821);
    path_45.cubicTo(
        size.width * 0.4737288,
        size.height * 0.4802639,
        size.width * 0.4821503,
        size.height * 0.4821869,
        size.width * 0.4838807,
        size.height * 0.4897879);
    path_45.cubicTo(
        size.width * 0.4665899,
        size.height * 0.4823598,
        size.width * 0.4497108,
        size.height * 0.4791465,
        size.width * 0.4300801,
        size.height * 0.4836111);
    path_45.cubicTo(
        size.width * 0.4504428,
        size.height * 0.4834912,
        size.width * 0.4564150,
        size.height * 0.4846591,
        size.width * 0.4608317,
        size.height * 0.4893409);
    path_45.cubicTo(
        size.width * 0.4104281,
        size.height * 0.4936288,
        size.width * 0.3982108,
        size.height * 0.4978472,
        size.width * 0.3933725,
        size.height * 0.5133308);
    path_45.cubicTo(
        size.width * 0.4034608,
        size.height * 0.5067449,
        size.width * 0.4115278,
        size.height * 0.4983838,
        size.width * 0.4270997,
        size.height * 0.4984255);
    path_45.cubicTo(
        size.width * 0.3988775,
        size.height * 0.5168106,
        size.width * 0.3935425,
        size.height * 0.5227273,
        size.width * 0.3978922,
        size.height * 0.5300985);
    path_45.cubicTo(
        size.width * 0.4124722,
        size.height * 0.5122374,
        size.width * 0.4343742,
        size.height * 0.5031982,
        size.width * 0.4605294,
        size.height * 0.4992424);
    path_45.cubicTo(
        size.width * 0.4849510,
        size.height * 0.4955492,
        size.width * 0.5049020,
        size.height * 0.5012197,
        size.width * 0.5186977,
        size.height * 0.5171932);
    path_45.cubicTo(
        size.width * 0.5269510,
        size.height * 0.5267449,
        size.width * 0.5337418,
        size.height * 0.5371136,
        size.width * 0.5403333,
        size.height * 0.5474419);
    path_45.cubicTo(
        size.width * 0.5471683,
        size.height * 0.5581477,
        size.width * 0.5525245,
        size.height * 0.5694167,
        size.width * 0.5593480,
        size.height * 0.5801275);
    path_45.cubicTo(
        size.width * 0.5660147,
        size.height * 0.5905884,
        size.width * 0.5760752,
        size.height * 0.5987828,
        size.width * 0.5904984,
        size.height * 0.6033447);
    path_45.cubicTo(
        size.width * 0.5896046,
        size.height * 0.6017348,
        size.width * 0.5875441,
        size.height * 0.6010101,
        size.width * 0.5861389,
        size.height * 0.5998245);
    path_45.cubicTo(
        size.width * 0.5779199,
        size.height * 0.5928813,
        size.width * 0.5732288,
        size.height * 0.5848598,
        size.width * 0.5741650,
        size.height * 0.5752235);
    path_45.cubicTo(
        size.width * 0.5765033,
        size.height * 0.5511843,
        size.width * 0.6103186,
        size.height * 0.5383712,
        size.width * 0.6388775,
        size.height * 0.5453409);
    path_45.cubicTo(
        size.width * 0.6503252,
        size.height * 0.5481338,
        size.width * 0.6573333,
        size.height * 0.5541540,
        size.width * 0.6600049,
        size.height * 0.5629533);
    path_45.cubicTo(
        size.width * 0.6655458,
        size.height * 0.5811982,
        size.width * 0.6521895,
        size.height * 0.6006490,
        size.width * 0.6296405,
        size.height * 0.6077639);
    path_45.cubicTo(
        size.width * 0.6277042,
        size.height * 0.6083750,
        size.width * 0.6257582,
        size.height * 0.6089659,
        size.width * 0.6228056,
        size.height * 0.6098788);
    path_45.cubicTo(
        size.width * 0.6251814,
        size.height * 0.6108169,
        size.width * 0.6265474,
        size.height * 0.6114015,
        size.width * 0.6279592,
        size.height * 0.6119078);
    path_45.cubicTo(
        size.width * 0.6410817,
        size.height * 0.6166098,
        size.width * 0.6516111,
        size.height * 0.6236035,
        size.width * 0.6602190,
        size.height * 0.6326136);
    path_45.cubicTo(
        size.width * 0.6629592,
        size.height * 0.6354811,
        size.width * 0.6671536,
        size.height * 0.6379141,
        size.width * 0.6713480,
        size.height * 0.6394949);
    path_45.cubicTo(
        size.width * 0.7044003,
        size.height * 0.6519583,
        size.width * 0.7387582,
        size.height * 0.6520227,
        size.width * 0.7731928,
        size.height * 0.6441301);
    path_45.cubicTo(
        size.width * 0.8104216,
        size.height * 0.6355960,
        size.width * 0.8445294,
        size.height * 0.6375530,
        size.width * 0.8747320,
        size.height * 0.6582816);
    path_45.cubicTo(
        size.width * 0.8861797,
        size.height * 0.6661376,
        size.width * 0.8939183,
        size.height * 0.6751578,
        size.width * 0.8951062,
        size.height * 0.6873510);
    path_45.cubicTo(
        size.width * 0.8956912,
        size.height * 0.6933636,
        size.width * 0.8980000,
        size.height * 0.6992753,
        size.width * 0.8995278,
        size.height * 0.7052323);
    path_45.cubicTo(
        size.width * 0.9001732,
        size.height * 0.7052803,
        size.width * 0.9008170,
        size.height * 0.7053283,
        size.width * 0.9014624,
        size.height * 0.7053763);
    path_45.cubicTo(
        size.width * 0.9022206,
        size.height * 0.6987083,
        size.width * 0.9029804,
        size.height * 0.6920391,
        size.width * 0.9037386,
        size.height * 0.6853699);
    path_45.cubicTo(
        size.width * 0.9041863,
        size.height * 0.6853788,
        size.width * 0.9046373,
        size.height * 0.6853876,
        size.width * 0.9050850,
        size.height * 0.6853965);
    path_45.cubicTo(
        size.width * 0.9055621,
        size.height * 0.6906326,
        size.width * 0.9060392,
        size.height * 0.6958712,
        size.width * 0.9066176,
        size.height * 0.7022336);
    path_45.cubicTo(
        size.width * 0.9165556,
        size.height * 0.6898119,
        size.width * 0.9132843,
        size.height * 0.6782639,
        size.width * 0.9083137,
        size.height * 0.6662033);
    path_45.cubicTo(
        size.width * 0.9119444,
        size.height * 0.6691351,
        size.width * 0.9155719,
        size.height * 0.6720694,
        size.width * 0.9206716,
        size.height * 0.6761894);
    path_45.cubicTo(
        size.width * 0.9144820,
        size.height * 0.6622412,
        size.width * 0.9014706,
        size.height * 0.6550669,
        size.width * 0.8878791,
        size.height * 0.6482828);
    path_45.cubicTo(
        size.width * 0.8883791,
        size.height * 0.6477260,
        size.width * 0.8888775,
        size.height * 0.6471679,
        size.width * 0.8893775,
        size.height * 0.6466111);
    path_45.cubicTo(
        size.width * 0.9014183,
        size.height * 0.6514293,
        size.width * 0.9134559,
        size.height * 0.6562462,
        size.width * 0.9274739,
        size.height * 0.6618548);
    path_45.close();
    path_45.moveTo(size.width * 0.6178480, size.height * 0.5365076);
    path_45.cubicTo(
        size.width * 0.6097451,
        size.height * 0.5391199,
        size.width * 0.6019379,
        size.height * 0.5422828,
        size.width * 0.5925850,
        size.height * 0.5457134);
    path_45.cubicTo(
        size.width * 0.6068791,
        size.height * 0.5277285,
        size.width * 0.6358889,
        size.height * 0.5179886,
        size.width * 0.6602712,
        size.height * 0.5220707);
    path_45.cubicTo(
        size.width * 0.6773219,
        size.height * 0.5249255,
        size.width * 0.6855049,
        size.height * 0.5414318,
        size.width * 0.6751225,
        size.height * 0.5532273);
    path_45.cubicTo(
        size.width * 0.6735147,
        size.height * 0.5513876,
        size.width * 0.6717663,
        size.height * 0.5498106,
        size.width * 0.6706127,
        size.height * 0.5480051);
    path_45.cubicTo(
        size.width * 0.6597516,
        size.height * 0.5310063,
        size.width * 0.6367614,
        size.height * 0.5304066,
        size.width * 0.6178480,
        size.height * 0.5365076);
    path_45.close();
    path_45.moveTo(size.width * 0.7453186, size.height * 0.6165657);
    path_45.cubicTo(
        size.width * 0.7347761,
        size.height * 0.6376705,
        size.width * 0.6988366,
        size.height * 0.6472298,
        size.width * 0.6737271,
        size.height * 0.6356098);
    path_45.cubicTo(
        size.width * 0.6587827,
        size.height * 0.6286944,
        size.width * 0.6498644,
        size.height * 0.6161616,
        size.width * 0.6522467,
        size.height * 0.6054217);
    path_45.cubicTo(
        size.width * 0.6555703,
        size.height * 0.5904280,
        size.width * 0.6714297,
        size.height * 0.5777626,
        size.width * 0.6907859,
        size.height * 0.5747992);
    path_45.cubicTo(
        size.width * 0.6944967,
        size.height * 0.5742311,
        size.width * 0.6983203,
        size.height * 0.5741010,
        size.width * 0.6998627,
        size.height * 0.5739659);
    path_45.cubicTo(
        size.width * 0.7344575,
        size.height * 0.5740354,
        size.width * 0.7559673,
        size.height * 0.5952462,
        size.width * 0.7453186,
        size.height * 0.6165657);
    path_45.close();
    path_45.moveTo(size.width * 0.7559003, size.height * 0.6028510);
    path_45.cubicTo(
        size.width * 0.7510801,
        size.height * 0.5681490,
        size.width * 0.7383023,
        size.height * 0.5640833,
        size.width * 0.6986716,
        size.height * 0.5619407);
    path_45.cubicTo(
        size.width * 0.7032042,
        size.height * 0.5598472,
        size.width * 0.7060768,
        size.height * 0.5582311,
        size.width * 0.7092418,
        size.height * 0.5571061);
    path_45.cubicTo(
        size.width * 0.7292239,
        size.height * 0.5500038,
        size.width * 0.7532778,
        size.height * 0.5545543,
        size.width * 0.7607794,
        size.height * 0.5670619);
    path_45.cubicTo(
        size.width * 0.7681307,
        size.height * 0.5793182,
        size.width * 0.7644673,
        size.height * 0.5908497,
        size.width * 0.7559003,
        size.height * 0.6028510);
    path_45.close();

    Paint paint_45_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_45_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_stroke);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(0, 0);
    path_46.lineTo(0, size.height);
    path_46.lineTo(size.width, size.height);
    path_46.lineTo(size.width, 0);
    path_46.lineTo(0, 0);
    path_46.close();
    path_46.moveTo(size.width * 0.9229918, size.height * 0.6892753);
    path_46.cubicTo(
        size.width * 0.9212451,
        size.height * 0.6872412,
        size.width * 0.9197092,
        size.height * 0.6854545,
        size.width * 0.9178431,
        size.height * 0.6832790);
    path_46.cubicTo(
        size.width * 0.9147876,
        size.height * 0.7014962,
        size.width * 0.9103971,
        size.height * 0.7068220,
        size.width * 0.8936585,
        size.height * 0.7126149);
    path_46.cubicTo(
        size.width * 0.8936585,
        size.height * 0.7087348,
        size.width * 0.8936585,
        size.height * 0.7050227,
        size.width * 0.8936585,
        size.height * 0.7001957);
    path_46.cubicTo(
        size.width * 0.8872696,
        size.height * 0.7098308,
        size.width * 0.8800458,
        size.height * 0.7179230,
        size.width * 0.8766520,
        size.height * 0.7268813);
    path_46.cubicTo(
        size.width * 0.8745784,
        size.height * 0.7323535,
        size.width * 0.8778840,
        size.height * 0.7392462,
        size.width * 0.8796634,
        size.height * 0.7453460);
    path_46.cubicTo(
        size.width * 0.8838366,
        size.height * 0.7596503,
        size.width * 0.8905049,
        size.height * 0.7736944,
        size.width * 0.8925817,
        size.height * 0.7881503);
    path_46.cubicTo(
        size.width * 0.8957696,
        size.height * 0.8103371,
        size.width * 0.8918252,
        size.height * 0.8320025,
        size.width * 0.8712680,
        size.height * 0.8495808);
    path_46.cubicTo(
        size.width * 0.8543235,
        size.height * 0.8640707,
        size.width * 0.8326863,
        size.height * 0.8709280,
        size.width * 0.8075882,
        size.height * 0.8717626);
    path_46.cubicTo(
        size.width * 0.7894150,
        size.height * 0.8723674,
        size.width * 0.7716765,
        size.height * 0.8710619,
        size.width * 0.7550654,
        size.height * 0.8648838);
    path_46.cubicTo(
        size.width * 0.7504608,
        size.height * 0.8631717,
        size.width * 0.7456111,
        size.height * 0.8612740,
        size.width * 0.7421078,
        size.height * 0.8585227);
    path_46.cubicTo(
        size.width * 0.7381209,
        size.height * 0.8553914,
        size.width * 0.7354624,
        size.height * 0.8550884,
        size.width * 0.7304314,
        size.height * 0.8573182);
    path_46.cubicTo(
        size.width * 0.7021732,
        size.height * 0.8698447,
        size.width * 0.6712582,
        size.height * 0.8755404,
        size.width * 0.6389951,
        size.height * 0.8754331);
    path_46.cubicTo(
        size.width * 0.6195539,
        size.height * 0.8753687,
        size.width * 0.6001356,
        size.height * 0.8727487,
        size.width * 0.5806814,
        size.height * 0.8715139);
    path_46.cubicTo(
        size.width * 0.5775458,
        size.height * 0.8713144,
        size.width * 0.5732418,
        size.height * 0.8715000,
        size.width * 0.5712239,
        size.height * 0.8729545);
    path_46.cubicTo(
        size.width * 0.5342908,
        size.height * 0.8995556,
        size.width * 0.4921520,
        size.height * 0.9005227,
        size.width * 0.4471944,
        size.height * 0.8885152);
    path_46.cubicTo(
        size.width * 0.4173056,
        size.height * 0.8805341,
        size.width * 0.3906029,
        size.height * 0.8681793,
        size.width * 0.3654281,
        size.height * 0.8535707);
    path_46.cubicTo(
        size.width * 0.3620980,
        size.height * 0.8516402,
        size.width * 0.3569167,
        size.height * 0.8502197,
        size.width * 0.3529167,
        size.height * 0.8506010);
    path_46.cubicTo(
        size.width * 0.3265474,
        size.height * 0.8531174,
        size.width * 0.3014461,
        size.height * 0.8488131,
        size.width * 0.2766209,
        size.height * 0.8429066);
    path_46.cubicTo(
        size.width * 0.2481618,
        size.height * 0.8361351,
        size.width * 0.2210833,
        size.height * 0.8270480,
        size.width * 0.1966209,
        size.height * 0.8136629);
    path_46.cubicTo(
        size.width * 0.1946601,
        size.height * 0.8125896,
        size.width * 0.1914444,
        size.height * 0.8122765,
        size.width * 0.1889412,
        size.height * 0.8124975);
    path_46.cubicTo(
        size.width * 0.1473154,
        size.height * 0.8161578,
        size.width * 0.1185441,
        size.height * 0.8002740,
        size.width * 0.09631209,
        size.height * 0.7754823);
    path_46.cubicTo(
        size.width * 0.06482026,
        size.height * 0.7403624,
        size.width * 0.05636928,
        size.height * 0.7010808,
        size.width * 0.07029248,
        size.height * 0.6604621);
    path_46.cubicTo(
        size.width * 0.08135948,
        size.height * 0.6281768,
        size.width * 0.08387582,
        size.height * 0.5950745,
        size.width * 0.09245098,
        size.height * 0.5626402);
    path_46.cubicTo(
        size.width * 0.1034837,
        size.height * 0.5209078,
        size.width * 0.1081454,
        size.height * 0.4785593,
        size.width * 0.1096487,
        size.height * 0.4360821);
    path_46.cubicTo(
        size.width * 0.1105539,
        size.height * 0.4104962,
        size.width * 0.1083333,
        size.height * 0.3848535,
        size.width * 0.1082010,
        size.height * 0.3592348);
    path_46.cubicTo(
        size.width * 0.1080768,
        size.height * 0.3352790,
        size.width * 0.1076765,
        size.height * 0.3112677,
        size.width * 0.1095229,
        size.height * 0.2873788);
    path_46.cubicTo(
        size.width * 0.1120637,
        size.height * 0.2544975,
        size.width * 0.1276944,
        size.height * 0.2246919,
        size.width * 0.1516324,
        size.height * 0.1977285);
    path_46.cubicTo(
        size.width * 0.1980931,
        size.height * 0.1454003,
        size.width * 0.2617990,
        size.height * 0.1131919,
        size.width * 0.3437075,
        size.height * 0.1058144);
    path_46.cubicTo(
        size.width * 0.4026993,
        size.height * 0.1005000,
        size.width * 0.4608464,
        size.height * 0.1073018,
        size.width * 0.5128252,
        size.height * 0.1300846);
    path_46.cubicTo(
        size.width * 0.5711307,
        size.height * 0.1556402,
        size.width * 0.6115980,
        size.height * 0.1936465,
        size.width * 0.6232255,
        size.height * 0.2461301);
    path_46.cubicTo(
        size.width * 0.6351618,
        size.height * 0.3000076,
        size.width * 0.6096683,
        size.height * 0.3438952,
        size.width * 0.5576029,
        size.height * 0.3793485);
    path_46.cubicTo(
        size.width * 0.5469232,
        size.height * 0.3866212,
        size.width * 0.5409281,
        size.height * 0.3860859,
        size.width * 0.5293595,
        size.height * 0.3793801);
    path_46.cubicTo(
        size.width * 0.5018725,
        size.height * 0.3634495,
        size.width * 0.4723268,
        size.height * 0.3506427,
        size.width * 0.4380408,
        size.height * 0.3460126);
    path_46.cubicTo(
        size.width * 0.4111225,
        size.height * 0.3423788,
        size.width * 0.3845474,
        size.height * 0.3430038,
        size.width * 0.3613922,
        size.height * 0.3561010);
    path_46.cubicTo(
        size.width * 0.3445196,
        size.height * 0.3656452,
        size.width * 0.3336405,
        size.height * 0.3789394,
        size.width * 0.3258137,
        size.height * 0.3938283);
    path_46.cubicTo(
        size.width * 0.3129444,
        size.height * 0.4183093,
        size.width * 0.2998644,
        size.height * 0.4427235,
        size.width * 0.2868448,
        size.height * 0.4672159);
    path_46.cubicTo(
        size.width * 0.2975637,
        size.height * 0.4677904,
        size.width * 0.3091487,
        size.height * 0.4679003,
        size.width * 0.3205327,
        size.height * 0.4691237);
    path_46.cubicTo(
        size.width * 0.3480637,
        size.height * 0.4720821,
        size.width * 0.3737827,
        size.height * 0.4794407,
        size.width * 0.3977843,
        size.height * 0.4901553);
    path_46.cubicTo(
        size.width * 0.4030735,
        size.height * 0.4925164,
        size.width * 0.4072614,
        size.height * 0.4930985,
        size.width * 0.4128056,
        size.height * 0.4911010);
    path_46.cubicTo(
        size.width * 0.4176601,
        size.height * 0.4893523,
        size.width * 0.4230850,
        size.height * 0.4885505,
        size.width * 0.4285261,
        size.height * 0.4872677);
    path_46.cubicTo(
        size.width * 0.4253105,
        size.height * 0.4870442,
        size.width * 0.4222386,
        size.height * 0.4868308,
        size.width * 0.4191683,
        size.height * 0.4866174);
    path_46.cubicTo(
        size.width * 0.4350735,
        size.height * 0.4770455,
        size.width * 0.4524134,
        size.height * 0.4775164,
        size.width * 0.4709314,
        size.height * 0.4813346);
    path_46.cubicTo(
        size.width * 0.4643023,
        size.height * 0.4784116,
        size.width * 0.4576748,
        size.height * 0.4754874,
        size.width * 0.4510474,
        size.height * 0.4725631);
    path_46.cubicTo(
        size.width * 0.4511585,
        size.height * 0.4719293,
        size.width * 0.4512712,
        size.height * 0.4712942,
        size.width * 0.4513824,
        size.height * 0.4706604);
    path_46.cubicTo(
        size.width * 0.4582794,
        size.height * 0.4713157,
        size.width * 0.4655082,
        size.height * 0.4711679,
        size.width * 0.4720098,
        size.height * 0.4727778);
    path_46.cubicTo(
        size.width * 0.4915229,
        size.height * 0.4776111,
        size.width * 0.5043186,
        size.height * 0.4893245,
        size.width * 0.5174330,
        size.height * 0.5006237);
    path_46.cubicTo(
        size.width * 0.5350180,
        size.height * 0.5157727,
        size.width * 0.5562729,
        size.height * 0.5248864,
        size.width * 0.5834118,
        size.height * 0.5233838);
    path_46.cubicTo(
        size.width * 0.5966046,
        size.height * 0.5226540,
        size.width * 0.6082010,
        size.height * 0.5193308,
        size.width * 0.6154003,
        size.height * 0.5085265);
    path_46.cubicTo(
        size.width * 0.6002271,
        size.height * 0.5034672,
        size.width * 0.5857908,
        size.height * 0.5046540,
        size.width * 0.5711699,
        size.height * 0.5077235);
    path_46.cubicTo(
        size.width * 0.5739837,
        size.height * 0.4998876,
        size.width * 0.5808562,
        size.height * 0.4975366,
        size.width * 0.6103399,
        size.height * 0.4941237);
    path_46.cubicTo(
        size.width * 0.6105359,
        size.height * 0.4935568,
        size.width * 0.6107320,
        size.height * 0.4929912,
        size.width * 0.6109265,
        size.height * 0.4924230);
    path_46.cubicTo(
        size.width * 0.5970719,
        size.height * 0.4897348,
        size.width * 0.5832190,
        size.height * 0.4870467,
        size.width * 0.5698725,
        size.height * 0.4844571);
    path_46.cubicTo(
        size.width * 0.5769085,
        size.height * 0.4780543,
        size.width * 0.6144592,
        size.height * 0.4756023,
        size.width * 0.6423905,
        size.height * 0.4796162);
    path_46.cubicTo(
        size.width * 0.6370850,
        size.height * 0.4764104,
        size.width * 0.6317778,
        size.height * 0.4732045,
        size.width * 0.6264722,
        size.height * 0.4699987);
    path_46.cubicTo(
        size.width * 0.6267761,
        size.height * 0.4696427,
        size.width * 0.6270784,
        size.height * 0.4692854,
        size.width * 0.6273824,
        size.height * 0.4689280);
    path_46.cubicTo(
        size.width * 0.6314673,
        size.height * 0.4710808,
        size.width * 0.6356225,
        size.height * 0.4731604,
        size.width * 0.6396160,
        size.height * 0.4754104);
    path_46.cubicTo(
        size.width * 0.6434461,
        size.height * 0.4775669,
        size.width * 0.6471062,
        size.height * 0.4799015,
        size.width * 0.6517402,
        size.height * 0.4814987);
    path_46.cubicTo(
        size.width * 0.6504918,
        size.height * 0.4800821,
        size.width * 0.6492435,
        size.height * 0.4786667,
        size.width * 0.6473873,
        size.height * 0.4765606);
    path_46.cubicTo(
        size.width * 0.6579804,
        size.height * 0.4752323,
        size.width * 0.6641699,
        size.height * 0.4807235,
        size.width * 0.6716242,
        size.height * 0.4845429);
    path_46.cubicTo(
        size.width * 0.6831471,
        size.height * 0.4774609,
        size.width * 0.6960605,
        size.height * 0.4730152,
        size.width * 0.7111258,
        size.height * 0.4731970);
    path_46.cubicTo(
        size.width * 0.7218840,
        size.height * 0.4733270,
        size.width * 0.7255572,
        size.height * 0.4753258,
        size.width * 0.7280833,
        size.height * 0.4834015);
    path_46.cubicTo(
        size.width * 0.7316569,
        size.height * 0.4948220,
        size.width * 0.7314902,
        size.height * 0.5063018,
        size.width * 0.7276765,
        size.height * 0.5177071);
    path_46.cubicTo(
        size.width * 0.7267451,
        size.height * 0.5204962,
        size.width * 0.7256667,
        size.height * 0.5232563,
        size.width * 0.7239804,
        size.height * 0.5278763);
    path_46.cubicTo(
        size.width * 0.7286242,
        size.height * 0.5251073,
        size.width * 0.7316699,
        size.height * 0.5235492,
        size.width * 0.7343252,
        size.height * 0.5216641);
    path_46.cubicTo(
        size.width * 0.7473284,
        size.height * 0.5124306,
        size.width * 0.7619641,
        size.height * 0.5053295,
        size.width * 0.7790376,
        size.height * 0.5016364);
    path_46.cubicTo(
        size.width * 0.7939984,
        size.height * 0.4984015,
        size.width * 0.8013987,
        size.height * 0.5017652,
        size.width * 0.8041944,
        size.height * 0.5135947);
    path_46.cubicTo(
        size.width * 0.8056324,
        size.height * 0.5196742,
        size.width * 0.8051127,
        size.height * 0.5260316,
        size.width * 0.8055294,
        size.height * 0.5331629);
    path_46.cubicTo(
        size.width * 0.8155670,
        size.height * 0.5359571,
        size.width * 0.8266471,
        size.height * 0.5390404,
        size.width * 0.8377271,
        size.height * 0.5421250);
    path_46.cubicTo(
        size.width * 0.8375065,
        size.height * 0.5426439,
        size.width * 0.8372843,
        size.height * 0.5431616,
        size.width * 0.8370654,
        size.height * 0.5436806);
    path_46.cubicTo(
        size.width * 0.8318725,
        size.height * 0.5423106,
        size.width * 0.8266830,
        size.height * 0.5409419,
        size.width * 0.8211944,
        size.height * 0.5394949);
    path_46.cubicTo(
        size.width * 0.8259216,
        size.height * 0.5518902,
        size.width * 0.8460033,
        size.height * 0.5542235,
        size.width * 0.8498693,
        size.height * 0.5681010);
    path_46.cubicTo(
        size.width * 0.8428873,
        size.height * 0.5653939,
        size.width * 0.8372402,
        size.height * 0.5632058,
        size.width * 0.8311536,
        size.height * 0.5608485);
    path_46.cubicTo(
        size.width * 0.8385507,
        size.height * 0.5682323,
        size.width * 0.8455327,
        size.height * 0.5751982,
        size.width * 0.8525131,
        size.height * 0.5821654);
    path_46.cubicTo(
        size.width * 0.8517582,
        size.height * 0.5826136,
        size.width * 0.8510049,
        size.height * 0.5830619,
        size.width * 0.8502516,
        size.height * 0.5835101);
    path_46.cubicTo(
        size.width * 0.8455131,
        size.height * 0.5787222,
        size.width * 0.8407729,
        size.height * 0.5739343,
        size.width * 0.8360147,
        size.height * 0.5691275);
    path_46.cubicTo(
        size.width * 0.8322500,
        size.height * 0.5823258,
        size.width * 0.8428938,
        size.height * 0.5961465,
        size.width * 0.8298333,
        size.height * 0.6086831);
    path_46.cubicTo(
        size.width * 0.8261307,
        size.height * 0.6017967,
        size.width * 0.8241569,
        size.height * 0.5949482,
        size.width * 0.8192288,
        size.height * 0.5897879);
    path_46.cubicTo(
        size.width * 0.8134526,
        size.height * 0.5837412,
        size.width * 0.8054918,
        size.height * 0.5787664,
        size.width * 0.7976454,
        size.height * 0.5741780);
    path_46.cubicTo(
        size.width * 0.7951144,
        size.height * 0.5726982,
        size.width * 0.7887026,
        size.height * 0.5727437,
        size.width * 0.7863546,
        size.height * 0.5742374);
    path_46.cubicTo(
        size.width * 0.7842402,
        size.height * 0.5755821,
        size.width * 0.7840686,
        size.height * 0.5801364,
        size.width * 0.7850833,
        size.height * 0.5828119);
    path_46.cubicTo(
        size.width * 0.7921650,
        size.height * 0.6014899,
        size.width * 0.8097663,
        size.height * 0.6124886,
        size.width * 0.8321373,
        size.height * 0.6194432);
    path_46.cubicTo(
        size.width * 0.8505637,
        size.height * 0.6251705,
        size.width * 0.8694657,
        size.height * 0.6297412,
        size.width * 0.8905719,
        size.height * 0.6310467);
    path_46.cubicTo(
        size.width * 0.8880899,
        size.height * 0.6327727,
        size.width * 0.8856095,
        size.height * 0.6344987,
        size.width * 0.8824363,
        size.height * 0.6367071);
    path_46.cubicTo(
        size.width * 0.9081650,
        size.height * 0.6404962,
        size.width * 0.9278121,
        size.height * 0.6495215,
        size.width * 0.9361846,
        size.height * 0.6712437);
    path_46.cubicTo(
        size.width * 0.9284559,
        size.height * 0.6676452,
        size.width * 0.9223072,
        size.height * 0.6647841,
        size.width * 0.9142386,
        size.height * 0.6610290);
    path_46.cubicTo(
        size.width * 0.9256111,
        size.height * 0.6772866,
        size.width * 0.9267859,
        size.height * 0.6812374,
        size.width * 0.9229918,
        size.height * 0.6892753);
    path_46.close();

    Paint paint_46_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_46_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_stroke);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.5196078, size.height * 0.7249167);
    path_47.cubicTo(
        size.width * 0.5272990,
        size.height * 0.7137664,
        size.width * 0.5339967,
        size.height * 0.7040543,
        size.width * 0.5405588,
        size.height * 0.6945354);
    path_47.cubicTo(
        size.width * 0.5298824,
        size.height * 0.6870354,
        size.width * 0.5199428,
        size.height * 0.6800518,
        size.width * 0.5086193,
        size.height * 0.6720972);
    path_47.cubicTo(
        size.width * 0.5012157,
        size.height * 0.6818864,
        size.width * 0.4941781,
        size.height * 0.6909987,
        size.width * 0.4875261,
        size.height * 0.7002753);
    path_47.cubicTo(
        size.width * 0.4868480,
        size.height * 0.7012197,
        size.width * 0.4878775,
        size.height * 0.7036742,
        size.width * 0.4891373,
        size.height * 0.7045455);
    path_47.cubicTo(
        size.width * 0.4987974,
        size.height * 0.7112235,
        size.width * 0.5087059,
        size.height * 0.7176806,
        size.width * 0.5196078,
        size.height * 0.7249167);
    path_47.close();

    Paint paint_47_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_47_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_stroke);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4819542, size.height * 0.7004369);
    path_48.cubicTo(
        size.width * 0.4906078,
        size.height * 0.6901061,
        size.width * 0.4981536,
        size.height * 0.6812146,
        size.width * 0.5054641,
        size.height * 0.6722096);
    path_48.cubicTo(
        size.width * 0.5062549,
        size.height * 0.6712336,
        size.width * 0.5064363,
        size.height * 0.6691806,
        size.width * 0.5056389,
        size.height * 0.6683359);
    path_48.cubicTo(
        size.width * 0.4983137,
        size.height * 0.6605581,
        size.width * 0.4907092,
        size.height * 0.6529369,
        size.width * 0.4825654,
        size.height * 0.6446364);
    path_48.cubicTo(
        size.width * 0.4744951,
        size.height * 0.6530783,
        size.width * 0.4666895,
        size.height * 0.6611098,
        size.width * 0.4591487,
        size.height * 0.6692879);
    path_48.cubicTo(
        size.width * 0.4580964,
        size.height * 0.6704280,
        size.width * 0.4573497,
        size.height * 0.6727980,
        size.width * 0.4581520,
        size.height * 0.6737336);
    path_48.cubicTo(
        size.width * 0.4658366,
        size.height * 0.6826944,
        size.width * 0.4738856,
        size.height * 0.6914722,
        size.width * 0.4819542,
        size.height * 0.7004369);
    path_48.close();

    Paint paint_48_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_48_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_stroke);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.6754428, size.height * 0.5495152);
    path_49.cubicTo(
        size.width * 0.6785539,
        size.height * 0.5391376,
        size.width * 0.6738480,
        size.height * 0.5292992,
        size.width * 0.6651699,
        size.height * 0.5258169);
    path_49.cubicTo(
        size.width * 0.6498399,
        size.height * 0.5196679,
        size.width * 0.6194412,
        size.height * 0.5252828,
        size.width * 0.6072092,
        size.height * 0.5372033);
    path_49.cubicTo(
        size.width * 0.6202435,
        size.height * 0.5320997,
        size.width * 0.6327565,
        size.height * 0.5290227,
        size.width * 0.6463791,
        size.height * 0.5300568);
    path_49.cubicTo(
        size.width * 0.6612222,
        size.height * 0.5311831,
        size.width * 0.6694216,
        size.height * 0.5388182,
        size.width * 0.6754428,
        size.height * 0.5495152);
    path_49.close();

    Paint paint_49_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_49_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_stroke);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.6743954, size.height * 0.6108220);
    path_50.cubicTo(
        size.width * 0.6721471,
        size.height * 0.6111793,
        size.width * 0.6704853,
        size.height * 0.6137424,
        size.width * 0.6685686,
        size.height * 0.6153384);
    path_50.cubicTo(
        size.width * 0.6705016,
        size.height * 0.6166843,
        size.width * 0.6725523,
        size.height * 0.6192071,
        size.width * 0.6743399,
        size.height * 0.6191010);
    path_50.cubicTo(
        size.width * 0.6770686,
        size.height * 0.6189394,
        size.width * 0.6796160,
        size.height * 0.6169609,
        size.width * 0.6822418,
        size.height * 0.6157538);
    path_50.cubicTo(
        size.width * 0.6821748,
        size.height * 0.6149040,
        size.width * 0.6821078,
        size.height * 0.6140543,
        size.width * 0.6820425,
        size.height * 0.6132045);
    path_50.cubicTo(
        size.width * 0.6794690,
        size.height * 0.6123207,
        size.width * 0.6766389,
        size.height * 0.6104659,
        size.width * 0.6743954,
        size.height * 0.6108220);
    path_50.close();

    Paint paint_50_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_50_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_stroke);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.6205703, size.height * 0.5902437);
    path_51.cubicTo(
        size.width * 0.6181846,
        size.height * 0.5906427,
        size.width * 0.6149314,
        size.height * 0.5929508,
        size.width * 0.6147141,
        size.height * 0.5946465);
    path_51.cubicTo(
        size.width * 0.6145098,
        size.height * 0.5962513,
        size.width * 0.6174526,
        size.height * 0.5981073,
        size.width * 0.6205049,
        size.height * 0.6013157);
    path_51.cubicTo(
        size.width * 0.6206912,
        size.height * 0.6013207,
        size.width * 0.6208595,
        size.height * 0.6013030,
        size.width * 0.6210392,
        size.height * 0.6013018);
    path_51.cubicTo(
        size.width * 0.6237810,
        size.height * 0.5977386,
        size.width * 0.6261422,
        size.height * 0.5957689,
        size.width * 0.6263791,
        size.height * 0.5936717);
    path_51.cubicTo(
        size.width * 0.6265016,
        size.height * 0.5925707,
        size.width * 0.6222353,
        size.height * 0.5899646,
        size.width * 0.6205703,
        size.height * 0.5902437);
    path_51.close();

    Paint paint_51_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_51_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_stroke);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8219069, size.height * 0.6931604);
    path_52.cubicTo(
        size.width * 0.8224281,
        size.height * 0.6922576,
        size.width * 0.8231160,
        size.height * 0.6913889,
        size.width * 0.8234412,
        size.height * 0.6904457);
    path_52.cubicTo(
        size.width * 0.8246928,
        size.height * 0.6868308,
        size.width * 0.8259657,
        size.height * 0.6832134,
        size.width * 0.8269804,
        size.height * 0.6795568);
    path_52.cubicTo(
        size.width * 0.8294804,
        size.height * 0.6705518,
        size.width * 0.8293382,
        size.height * 0.6704230,
        size.width * 0.8154265,
        size.height * 0.6659444);
    path_52.cubicTo(
        size.width * 0.8172124,
        size.height * 0.6756730,
        size.width * 0.8188137,
        size.height * 0.6844003,
        size.width * 0.8204183,
        size.height * 0.6931288);
    path_52.cubicTo(
        size.width * 0.8209134,
        size.height * 0.6931389,
        size.width * 0.8214101,
        size.height * 0.6931503,
        size.width * 0.8219069,
        size.height * 0.6931604);
    path_52.close();

    Paint paint_52_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_52_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_stroke);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5731781, size.height * 0.6253194);
    path_53.cubicTo(
        size.width * 0.5753578,
        size.height * 0.6348902,
        size.width * 0.5793023,
        size.height * 0.6443699,
        size.width * 0.5840359,
        size.height * 0.6534040);
    path_53.cubicTo(
        size.width * 0.5888611,
        size.height * 0.6626162,
        size.width * 0.5996389,
        size.height * 0.6664205,
        size.width * 0.6119804,
        size.height * 0.6674205);
    path_53.cubicTo(
        size.width * 0.6160147,
        size.height * 0.6677475,
        size.width * 0.6201291,
        size.height * 0.6674722,
        size.width * 0.6242075,
        size.height * 0.6674722);
    path_53.cubicTo(
        size.width * 0.6242059,
        size.height * 0.6674621,
        size.width * 0.6242059,
        size.height * 0.6674520,
        size.width * 0.6242059,
        size.height * 0.6674444);
    path_53.cubicTo(
        size.width * 0.6290948,
        size.height * 0.6674444,
        size.width * 0.6340605,
        size.height * 0.6678523,
        size.width * 0.6388546,
        size.height * 0.6673295);
    path_53.cubicTo(
        size.width * 0.6436373,
        size.height * 0.6668068,
        size.width * 0.6484363,
        size.height * 0.6656932,
        size.width * 0.6528954,
        size.height * 0.6642336);
    path_53.cubicTo(
        size.width * 0.6618235,
        size.height * 0.6613106,
        size.width * 0.6660850,
        size.height * 0.6545556,
        size.width * 0.6641699,
        size.height * 0.6473270);
    path_53.cubicTo(
        size.width * 0.6576111,
        size.height * 0.6225846,
        size.width * 0.6164069,
        size.height * 0.6040253,
        size.width * 0.5853644,
        size.height * 0.6118321);
    path_53.cubicTo(
        size.width * 0.5759346,
        size.height * 0.6142020,
        size.width * 0.5714461,
        size.height * 0.6177134,
        size.width * 0.5731781,
        size.height * 0.6253194);
    path_53.close();
    path_53.moveTo(size.width * 0.6095686, size.height * 0.6579066);
    path_53.cubicTo(
        size.width * 0.6141569,
        size.height * 0.6559015,
        size.width * 0.6193219,
        size.height * 0.6546881,
        size.width * 0.6245490,
        size.height * 0.6530669);
    path_53.cubicTo(
        size.width * 0.6278039,
        size.height * 0.6543927,
        size.width * 0.6304134,
        size.height * 0.6554571,
        size.width * 0.6330245,
        size.height * 0.6565202);
    path_53.cubicTo(
        size.width * 0.6312892,
        size.height * 0.6584710,
        size.width * 0.6300882,
        size.height * 0.6613573,
        size.width * 0.6277010,
        size.height * 0.6621755);
    path_53.cubicTo(
        size.width * 0.6228856,
        size.height * 0.6638232,
        size.width * 0.6174722,
        size.height * 0.6646326,
        size.width * 0.6122010,
        size.height * 0.6651780);
    path_53.cubicTo(
        size.width * 0.6103448,
        size.height * 0.6653699,
        size.width * 0.6064820,
        size.height * 0.6637614,
        size.width * 0.6064967,
        size.height * 0.6630063);
    path_53.cubicTo(
        size.width * 0.6065261,
        size.height * 0.6612437,
        size.width * 0.6077631,
        size.height * 0.6586957,
        size.width * 0.6095686,
        size.height * 0.6579066);
    path_53.close();
    path_53.moveTo(size.width * 0.5874788, size.height * 0.6380076);
    path_53.cubicTo(
        size.width * 0.5883546,
        size.height * 0.6367626,
        size.width * 0.5904951,
        size.height * 0.6355379,
        size.width * 0.5922663,
        size.height * 0.6353460);
    path_53.cubicTo(
        size.width * 0.5935670,
        size.height * 0.6352058,
        size.width * 0.5964167,
        size.height * 0.6367235,
        size.width * 0.5964428,
        size.height * 0.6375417);
    path_53.cubicTo(
        size.width * 0.5966111,
        size.height * 0.6429760,
        size.width * 0.5964363,
        size.height * 0.6484394,
        size.width * 0.5957516,
        size.height * 0.6538460);
    path_53.cubicTo(
        size.width * 0.5956340,
        size.height * 0.6547689,
        size.width * 0.5925212,
        size.height * 0.6554646,
        size.width * 0.5907941,
        size.height * 0.6562664);
    path_53.cubicTo(
        size.width * 0.5899428,
        size.height * 0.6550972,
        size.width * 0.5890948,
        size.height * 0.6539268,
        size.width * 0.5882435,
        size.height * 0.6527588);
    path_53.cubicTo(
        size.width * 0.5902304,
        size.height * 0.6524205,
        size.width * 0.5938971,
        size.height * 0.6521843,
        size.width * 0.5939428,
        size.height * 0.6517285);
    path_53.cubicTo(
        size.width * 0.5943807,
        size.height * 0.6474028,
        size.width * 0.5942026,
        size.height * 0.6430391,
        size.width * 0.5942026,
        size.height * 0.6386869);
    path_53.cubicTo(
        size.width * 0.5931356,
        size.height * 0.6385290,
        size.width * 0.5920670,
        size.height * 0.6383712,
        size.width * 0.5910000,
        size.height * 0.6382146);
    path_53.cubicTo(
        size.width * 0.5895474,
        size.height * 0.6397664,
        size.width * 0.5880964,
        size.height * 0.6413169,
        size.width * 0.5866438,
        size.height * 0.6428687);
    path_53.cubicTo(
        size.width * 0.5868676,
        size.height * 0.6412247,
        size.width * 0.5865343,
        size.height * 0.6393472,
        size.width * 0.5874788,
        size.height * 0.6380076);
    path_53.close();

    Paint paint_53_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_53_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_stroke);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.7804232, size.height * 0.6468245);
    path_54.cubicTo(
        size.width * 0.7467761,
        size.height * 0.6546439,
        size.width * 0.7135114,
        size.height * 0.6554129,
        size.width * 0.6804542,
        size.height * 0.6452109);
    path_54.cubicTo(
        size.width * 0.6756078,
        size.height * 0.6437146,
        size.width * 0.6708268,
        size.height * 0.6420909,
        size.width * 0.6668480,
        size.height * 0.6407980);
    path_54.cubicTo(
        size.width * 0.6668480,
        size.height * 0.6454773,
        size.width * 0.6674837,
        size.height * 0.6498965,
        size.width * 0.6667206,
        size.height * 0.6541667);
    path_54.cubicTo(
        size.width * 0.6648856,
        size.height * 0.6644419,
        size.width * 0.6547304,
        size.height * 0.6680379,
        size.width * 0.6433693,
        size.height * 0.6701111);
    path_54.cubicTo(
        size.width * 0.6258301,
        size.height * 0.6733093,
        size.width * 0.6084199,
        size.height * 0.6734280,
        size.width * 0.5899297,
        size.height * 0.6666944);
    path_54.cubicTo(
        size.width * 0.5846814,
        size.height * 0.6774785,
        size.width * 0.5798676,
        size.height * 0.6876679,
        size.width * 0.5747451,
        size.height * 0.6977639);
    path_54.cubicTo(
        size.width * 0.5722516,
        size.height * 0.7026818,
        size.width * 0.5742288,
        size.height * 0.7051604,
        size.width * 0.5803448,
        size.height * 0.7074217);
    path_54.cubicTo(
        size.width * 0.6389167,
        size.height * 0.7290619,
        size.width * 0.6983284,
        size.height * 0.7310038,
        size.width * 0.7579608,
        size.height * 0.7110189);
    path_54.cubicTo(
        size.width * 0.7829739,
        size.height * 0.7026364,
        size.width * 0.8002974,
        size.height * 0.6871023,
        size.width * 0.8128660,
        size.height * 0.6685051);
    path_54.cubicTo(
        size.width * 0.8150065,
        size.height * 0.6653384,
        size.width * 0.8137810,
        size.height * 0.6632652,
        size.width * 0.8092255,
        size.height * 0.6625088);
    path_54.cubicTo(
        size.width * 0.8026977,
        size.height * 0.6614255,
        size.width * 0.7961536,
        size.height * 0.6603965,
        size.width * 0.7880801,
        size.height * 0.6590985);
    path_54.cubicTo(
        size.width * 0.8163611,
        size.height * 0.6553081,
        size.width * 0.8422190,
        size.height * 0.6672184,
        size.width * 0.8440065,
        size.height * 0.6842323);
    path_54.cubicTo(
        size.width * 0.8400915,
        size.height * 0.6807866,
        size.width * 0.8364265,
        size.height * 0.6775644,
        size.width * 0.8320294,
        size.height * 0.6736932);
    path_54.cubicTo(
        size.width * 0.8303497,
        size.height * 0.6799773,
        size.width * 0.8294199,
        size.height * 0.6853611,
        size.width * 0.8274510,
        size.height * 0.6905088);
    path_54.cubicTo(
        size.width * 0.8134461,
        size.height * 0.7271061,
        size.width * 0.7796863,
        size.height * 0.7482058,
        size.width * 0.7345229,
        size.height * 0.7595644);
    path_54.cubicTo(
        size.width * 0.7020719,
        size.height * 0.7677273,
        size.width * 0.6687516,
        size.height * 0.7674646,
        size.width * 0.6352042,
        size.height * 0.7636338);
    path_54.cubicTo(
        size.width * 0.5834853,
        size.height * 0.7577273,
        size.width * 0.5361536,
        size.height * 0.7438699,
        size.width * 0.4964428,
        size.height * 0.7171402);
    path_54.cubicTo(
        size.width * 0.4539690,
        size.height * 0.6885518,
        size.width * 0.4274493,
        size.height * 0.6532917,
        size.width * 0.4283039,
        size.height * 0.6084962);
    path_54.cubicTo(
        size.width * 0.4287794,
        size.height * 0.5836263,
        size.width * 0.4389804,
        size.height * 0.5614306,
        size.width * 0.4653660,
        size.height * 0.5452601);
    path_54.cubicTo(
        size.width * 0.4656569,
        size.height * 0.5450808,
        size.width * 0.4655703,
        size.height * 0.5445366,
        size.width * 0.4656569,
        size.height * 0.5441806);
    path_54.cubicTo(
        size.width * 0.4634608,
        size.height * 0.5438093,
        size.width * 0.4612925,
        size.height * 0.5434432,
        size.width * 0.4581405,
        size.height * 0.5429104);
    path_54.cubicTo(
        size.width * 0.4788791,
        size.height * 0.5377210,
        size.width * 0.5047353,
        size.height * 0.5477689,
        size.width * 0.5056765,
        size.height * 0.5611768);
    path_54.cubicTo(
        size.width * 0.5048725,
        size.height * 0.5603775,
        size.width * 0.5044069,
        size.height * 0.5598712,
        size.width * 0.5038824,
        size.height * 0.5594040);
    path_54.cubicTo(
        size.width * 0.4976209,
        size.height * 0.5538005,
        size.width * 0.4904395,
        size.height * 0.5462008,
        size.width * 0.4810752,
        size.height * 0.5480303);
    path_54.cubicTo(
        size.width * 0.4712141,
        size.height * 0.5499571,
        size.width * 0.4681127,
        size.height * 0.5590606,
        size.width * 0.4659085,
        size.height * 0.5668346);
    path_54.cubicTo(
        size.width * 0.4622010,
        size.height * 0.5799066,
        size.width * 0.4638775,
        size.height * 0.5927967,
        size.width * 0.4684559,
        size.height * 0.6054823);
    path_54.cubicTo(
        size.width * 0.4814657,
        size.height * 0.6415341,
        size.width * 0.5089690,
        size.height * 0.6697753,
        size.width * 0.5474902,
        size.height * 0.6918965);
    path_54.cubicTo(
        size.width * 0.5542908,
        size.height * 0.6958030,
        size.width * 0.5617173,
        size.height * 0.6990581,
        size.width * 0.5683856,
        size.height * 0.7023801);
    path_54.cubicTo(
        size.width * 0.5749935,
        size.height * 0.6893081,
        size.width * 0.5810866,
        size.height * 0.6772563,
        size.width * 0.5874869,
        size.height * 0.6645985);
    path_54.cubicTo(
        size.width * 0.5776487,
        size.height * 0.6558725,
        size.width * 0.5713350,
        size.height * 0.6448119,
        size.width * 0.5689984,
        size.height * 0.6325101);
    path_54.cubicTo(
        size.width * 0.5663170,
        size.height * 0.6184066,
        size.width * 0.5708889,
        size.height * 0.6129331,
        size.width * 0.5882239,
        size.height * 0.6082904);
    path_54.cubicTo(
        size.width * 0.5886078,
        size.height * 0.6081881,
        size.width * 0.5888382,
        size.height * 0.6077412,
        size.width * 0.5893105,
        size.height * 0.6072929);
    path_54.cubicTo(
        size.width * 0.5728595,
        size.height * 0.6009558,
        size.width * 0.5625621,
        size.height * 0.5899760,
        size.width * 0.5525637,
        size.height * 0.5775518);
    path_54.cubicTo(
        size.width * 0.5522974,
        size.height * 0.5806692,
        size.width * 0.5521209,
        size.height * 0.5827247,
        size.width * 0.5519461,
        size.height * 0.5847803);
    path_54.cubicTo(
        size.width * 0.5515801,
        size.height * 0.5848144,
        size.width * 0.5512173,
        size.height * 0.5848497,
        size.width * 0.5508529,
        size.height * 0.5848838);
    path_54.cubicTo(
        size.width * 0.5502239,
        size.height * 0.5826907,
        size.width * 0.5495147,
        size.height * 0.5805076,
        size.width * 0.5489788,
        size.height * 0.5783005);
    path_54.cubicTo(
        size.width * 0.5440850,
        size.height * 0.5581477,
        size.width * 0.5338448,
        size.height * 0.5398308,
        size.width * 0.5183219,
        size.height * 0.5231528);
    path_54.cubicTo(
        size.width * 0.5045065,
        size.height * 0.5083106,
        size.width * 0.4872745,
        size.height * 0.5009773,
        size.width * 0.4626422,
        size.height * 0.5028662);
    path_54.cubicTo(
        size.width * 0.4280833,
        size.height * 0.5055164,
        size.width * 0.3989346,
        size.height * 0.5242273,
        size.width * 0.3945147,
        size.height * 0.5507008);
    path_54.cubicTo(
        size.width * 0.3845359,
        size.height * 0.6104520,
        size.width * 0.4046601,
        size.height * 0.6638056,
        size.width * 0.4559641,
        size.height * 0.7093220);
    path_54.cubicTo(
        size.width * 0.4949542,
        size.height * 0.7439141,
        size.width * 0.5450850,
        size.height * 0.7656010,
        size.width * 0.6015261,
        size.height * 0.7781932);
    path_54.cubicTo(
        size.width * 0.6810784,
        size.height * 0.7959407,
        size.width * 0.7567500,
        size.height * 0.7882942,
        size.width * 0.8268562,
        size.height * 0.7536641);
    path_54.cubicTo(
        size.width * 0.8510948,
        size.height * 0.7416932,
        size.width * 0.8724755,
        size.height * 0.7270429,
        size.width * 0.8853007,
        size.height * 0.7063624);
    path_54.cubicTo(
        size.width * 0.8957288,
        size.height * 0.6895492,
        size.width * 0.8930931,
        size.height * 0.6762273,
        size.width * 0.8756993,
        size.height * 0.6635328);
    path_54.cubicTo(
        size.width * 0.8483121,
        size.height * 0.6435492,
        size.width * 0.8160997,
        size.height * 0.6385328,
        size.width * 0.7804232,
        size.height * 0.6468245);
    path_54.close();
    path_54.moveTo(size.width * 0.6521748, size.height * 0.6925795);
    path_54.cubicTo(
        size.width * 0.6401667,
        size.height * 0.6890505,
        size.width * 0.6281618,
        size.height * 0.6855202,
        size.width * 0.6161536,
        size.height * 0.6819912);
    path_54.cubicTo(
        size.width * 0.6164918,
        size.height * 0.6813270,
        size.width * 0.6168301,
        size.height * 0.6806616,
        size.width * 0.6171683,
        size.height * 0.6799975);
    path_54.cubicTo(
        size.width * 0.6291176,
        size.height * 0.6836364,
        size.width * 0.6410686,
        size.height * 0.6872765,
        size.width * 0.6530180,
        size.height * 0.6909154);
    path_54.cubicTo(
        size.width * 0.6527386,
        size.height * 0.6914722,
        size.width * 0.6524559,
        size.height * 0.6920253,
        size.width * 0.6521748,
        size.height * 0.6925795);
    path_54.close();
    path_54.moveTo(size.width * 0.6207892, size.height * 0.6749003);
    path_54.cubicTo(
        size.width * 0.6367042,
        size.height * 0.6729659,
        size.width * 0.6514428,
        size.height * 0.6764470,
        size.width * 0.6671520,
        size.height * 0.6817841);
    path_54.cubicTo(
        size.width * 0.6507827,
        size.height * 0.6793535,
        size.width * 0.6357859,
        size.height * 0.6771263,
        size.width * 0.6207892,
        size.height * 0.6749003);
    path_54.close();
    path_54.moveTo(size.width * 0.5709118, size.height * 0.6524874);
    path_54.cubicTo(
        size.width * 0.5586454,
        size.height * 0.6426856,
        size.width * 0.5449493,
        size.height * 0.6317437,
        size.width * 0.5363742,
        size.height * 0.6248927);
    path_54.cubicTo(
        size.width * 0.5474101,
        size.height * 0.6297424,
        size.width * 0.5607467,
        size.height * 0.6409760,
        size.width * 0.5709118,
        size.height * 0.6524874);
    path_54.close();
    path_54.moveTo(size.width * 0.5233807, size.height * 0.6409280);
    path_54.cubicTo(
        size.width * 0.5375474,
        size.height * 0.6467601,
        size.width * 0.5517141,
        size.height * 0.6525909,
        size.width * 0.5658807,
        size.height * 0.6584230);
    path_54.cubicTo(
        size.width * 0.5654183,
        size.height * 0.6590960,
        size.width * 0.5649559,
        size.height * 0.6597689,
        size.width * 0.5644935,
        size.height * 0.6604444);
    path_54.cubicTo(
        size.width * 0.5503775,
        size.height * 0.6545379,
        size.width * 0.5362631,
        size.height * 0.6486326,
        size.width * 0.5221487,
        size.height * 0.6427273);
    path_54.cubicTo(
        size.width * 0.5225588,
        size.height * 0.6421275,
        size.width * 0.5229690,
        size.height * 0.6415278,
        size.width * 0.5233807,
        size.height * 0.6409280);
    path_54.close();
    path_54.moveTo(size.width * 0.5188235, size.height * 0.6586768);
    path_54.cubicTo(
        size.width * 0.5320490,
        size.height * 0.6612992,
        size.width * 0.5452729,
        size.height * 0.6639205,
        size.width * 0.5584967,
        size.height * 0.6665429);
    path_54.cubicTo(
        size.width * 0.5582582,
        size.height * 0.6672576,
        size.width * 0.5580229,
        size.height * 0.6679747,
        size.width * 0.5577843,
        size.height * 0.6686894);
    path_54.cubicTo(
        size.width * 0.5446275,
        size.height * 0.6659558,
        size.width * 0.5314706,
        size.height * 0.6632222,
        size.width * 0.5183121,
        size.height * 0.6604886);
    path_54.cubicTo(
        size.width * 0.5184837,
        size.height * 0.6598851,
        size.width * 0.5186536,
        size.height * 0.6592803,
        size.width * 0.5188235,
        size.height * 0.6586768);
    path_54.close();
    path_54.moveTo(size.width * 0.4919281, size.height * 0.7215884);
    path_54.cubicTo(
        size.width * 0.5484363,
        size.height * 0.7565972,
        size.width * 0.6127631,
        size.height * 0.7736301,
        size.width * 0.6851846,
        size.height * 0.7725707);
    path_54.cubicTo(
        size.width * 0.6116895,
        size.height * 0.7758914,
        size.width * 0.5467663,
        size.height * 0.7598687,
        size.width * 0.4919281,
        size.height * 0.7215884);
    path_54.close();

    Paint paint_54_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_54_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_stroke);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.6281683, size.height * 0.6562942);
    path_55.cubicTo(
        size.width * 0.6214804,
        size.height * 0.6575000,
        size.width * 0.6147925,
        size.height * 0.6587071,
        size.width * 0.6081062,
        size.height * 0.6599129);
    path_55.cubicTo(
        size.width * 0.6083693,
        size.height * 0.6607045,
        size.width * 0.6086324,
        size.height * 0.6614949,
        size.width * 0.6088954,
        size.height * 0.6622866);
    path_55.cubicTo(
        size.width * 0.6164510,
        size.height * 0.6645076,
        size.width * 0.6245523,
        size.height * 0.6627260,
        size.width * 0.6281683,
        size.height * 0.6562942);
    path_55.close();

    Paint paint_55_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_55_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_stroke);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6221144, size.height * 0.6067260);
    path_56.cubicTo(
        size.width * 0.6371650,
        size.height * 0.6037866,
        size.width * 0.6468856,
        size.height * 0.5956288,
        size.width * 0.6528235,
        size.height * 0.5849343);
    path_56.cubicTo(
        size.width * 0.6638578,
        size.height * 0.5650593,
        size.width * 0.6488301,
        size.height * 0.5480303,
        size.width * 0.6202516,
        size.height * 0.5483220);
    path_56.cubicTo(
        size.width * 0.6087467,
        size.height * 0.5480644,
        size.width * 0.5985392,
        size.height * 0.5516717,
        size.width * 0.5897712,
        size.height * 0.5577917);
    path_56.cubicTo(
        size.width * 0.5776781,
        size.height * 0.5662323,
        size.width * 0.5746503,
        size.height * 0.5790543,
        size.width * 0.5818693,
        size.height * 0.5899230);
    path_56.cubicTo(
        size.width * 0.5907549,
        size.height * 0.6033005,
        size.width * 0.6058431,
        size.height * 0.6099040,
        size.width * 0.6221144,
        size.height * 0.6067260);
    path_56.close();
    path_56.moveTo(size.width * 0.6112908, size.height * 0.5943194);
    path_56.cubicTo(
        size.width * 0.6122157,
        size.height * 0.5914621,
        size.width * 0.6168448,
        size.height * 0.5879015,
        size.width * 0.6205082,
        size.height * 0.5873371);
    path_56.cubicTo(
        size.width * 0.6255147,
        size.height * 0.5865657,
        size.width * 0.6296078,
        size.height * 0.5895038,
        size.width * 0.6294657,
        size.height * 0.5942614);
    path_56.cubicTo(
        size.width * 0.6293382,
        size.height * 0.5986907,
        size.width * 0.6262941,
        size.height * 0.6012639,
        size.width * 0.6210392,
        size.height * 0.6013018);
    path_56.cubicTo(
        size.width * 0.6209575,
        size.height * 0.6014091,
        size.width * 0.6208775,
        size.height * 0.6015038,
        size.width * 0.6207958,
        size.height * 0.6016136);
    path_56.cubicTo(
        size.width * 0.6206977,
        size.height * 0.6015088,
        size.width * 0.6206029,
        size.height * 0.6014179,
        size.width * 0.6205049,
        size.height * 0.6013157);
    path_56.cubicTo(
        size.width * 0.6204395,
        size.height * 0.6013144,
        size.width * 0.6203840,
        size.height * 0.6013232,
        size.width * 0.6203170,
        size.height * 0.6013207);
    path_56.cubicTo(
        size.width * 0.6150523,
        size.height * 0.6011263,
        size.width * 0.6098660,
        size.height * 0.5987247,
        size.width * 0.6112908,
        size.height * 0.5943194);
    path_56.close();

    Paint paint_56_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_56_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_stroke);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.7931029, size.height * 0.6955644);
    path_57.cubicTo(
        size.width * 0.7919003,
        size.height * 0.6968144,
        size.width * 0.7907271,
        size.height * 0.6984066,
        size.width * 0.7906013,
        size.height * 0.6998965);
    path_57.cubicTo(
        size.width * 0.7897451,
        size.height * 0.7099015,
        size.width * 0.7891748,
        size.height * 0.7199217,
        size.width * 0.7885016,
        size.height * 0.7300934);
    path_57.cubicTo(
        size.width * 0.8147598,
        size.height * 0.7160063,
        size.width * 0.8242794,
        size.height * 0.6938990,
        size.width * 0.8120784,
        size.height * 0.6762778);
    path_57.cubicTo(
        size.width * 0.8058366,
        size.height * 0.6825934,
        size.width * 0.7993873,
        size.height * 0.6890316,
        size.width * 0.7931029,
        size.height * 0.6955644);
    path_57.close();

    Paint paint_57_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_57_stroke.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_stroke);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
