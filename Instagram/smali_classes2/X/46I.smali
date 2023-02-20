.class public final LX/46I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/graphics/Path;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;

.field public static final A04:LX/MT8;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:[I

.field public static final A07:[[I

.field public static final A08:I

.field public static final A09:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v4, LX/46I;->A05:Landroid/graphics/Typeface;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v3, v1, [[I

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v0, v2

    .line 11
    .line 12
    aput-object v0, v3, v2

    .line 13
    .line 14
    sput-object v3, LX/46I;->A07:[[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LX/46I;->A06:[I

    .line 23
    .line 24
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/46I;->A00:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LX/46I;->A08:I

    .line 36
    .line 37
    sput-object v4, LX/46I;->A09:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sget-object v0, LX/MT8;->A03:LX/MT8;

    .line 40
    .line 41
    sput-object v0, LX/46I;->A04:LX/MT8;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/46I;->A01:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/46I;->A02:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/46I;->A03:Landroid/graphics/RectF;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/1gf;LX/MTX;LX/4PQ;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 10

    move/from16 v1, p18

    const/4 v7, 0x0

    .line 536271
    new-instance v4, LX/4wV;

    invoke-direct {v4}, LX/4wV;-><init>()V

    const/4 v8, 0x0

    .line 536272
    iput-boolean v8, v4, LX/4wV;->A05:Z

    .line 536273
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 536274
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_19

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1b

    const/4 v8, 0x1

    .line 536275
    :cond_0
    :goto_0
    move/from16 v3, p14

    if-nez p2, :cond_1

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    .line 536276
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 536277
    :cond_1
    iget-object v2, v4, LX/4wV;->A06:LX/50A;

    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v5, p12

    cmpl-float v0, v0, p12

    if-eqz v0, :cond_2

    .line 536278
    invoke-virtual {v2}, LX/50A;->A00()V

    .line 536279
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    iput v5, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    .line 536280
    iput-object v0, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536281
    :cond_2
    iget-object v0, v2, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p2, :cond_3

    .line 536282
    iput-object p2, v2, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    .line 536283
    iput-object v0, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536284
    :cond_3
    iget v0, v2, LX/50A;->A0D:I

    if-eq v0, v3, :cond_4

    .line 536285
    iput v3, v2, LX/50A;->A0D:I

    const/4 v0, 0x0

    .line 536286
    iput-object v0, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536287
    :cond_4
    invoke-virtual {v2}, LX/50A;->A00()V

    .line 536288
    move/from16 v9, p7

    iput v9, v2, LX/50A;->A08:F

    .line 536289
    move/from16 v6, p8

    iput v6, v2, LX/50A;->A06:F

    .line 536290
    move/from16 v5, p9

    iput v5, v2, LX/50A;->A07:F

    .line 536291
    move/from16 v3, p15

    iput v3, v2, LX/50A;->A0C:I

    .line 536292
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v9, v6, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x0

    .line 536293
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536294
    iget-boolean v0, v2, LX/50A;->A0N:Z

    move/from16 v3, p28

    if-eq v0, v3, :cond_5

    .line 536295
    iput-boolean v3, v2, LX/50A;->A0N:Z

    .line 536296
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536297
    :cond_5
    move-object/from16 v3, p6

    invoke-virtual {v4, v3}, LX/4wV;->A08(Ljava/lang/CharSequence;)V

    .line 536298
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 536299
    iget v0, v2, LX/50A;->A0F:I

    if-ne v0, v6, :cond_6

    iget v0, v2, LX/50A;->A0E:I

    if-eq v0, v8, :cond_7

    .line 536300
    :cond_6
    iput v6, v2, LX/50A;->A0F:I

    .line 536301
    iput v8, v2, LX/50A;->A0E:I

    .line 536302
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536303
    :cond_7
    iget-boolean v0, v2, LX/50A;->A0L:Z

    move/from16 v6, p27

    if-eq v0, v6, :cond_8

    .line 536304
    iput-boolean v6, v2, LX/50A;->A0L:Z

    .line 536305
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536306
    :cond_8
    iget v6, v2, LX/50A;->A05:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v0

    if-nez v0, :cond_9

    iget v0, v2, LX/50A;->A09:F

    move/from16 v8, p10

    cmpl-float v0, v0, p10

    if-eqz v0, :cond_9

    .line 536307
    iput v8, v2, LX/50A;->A09:F

    .line 536308
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536309
    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v0

    if-nez v0, :cond_a

    iget v0, v2, LX/50A;->A0A:F

    move/from16 v6, p11

    cmpl-float v0, v0, p11

    if-eqz v0, :cond_a

    .line 536310
    iput v6, v2, LX/50A;->A0A:F

    .line 536311
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536312
    :cond_a
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v6, p17

    if-eq v0, v6, :cond_b

    .line 536313
    invoke-virtual {v2}, LX/50A;->A00()V

    .line 536314
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    iput v6, v0, Landroid/text/TextPaint;->linkColor:I

    .line 536315
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536316
    :cond_b
    move/from16 v0, p26

    invoke-virtual {v4, v0}, LX/4wV;->A03(I)V

    .line 536317
    iget v0, v2, LX/50A;->A0B:I

    move/from16 v6, p24

    if-eq v0, v6, :cond_c

    .line 536318
    iput v6, v2, LX/50A;->A0B:I

    .line 536319
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536320
    :cond_c
    move/from16 v0, p25

    invoke-virtual {v4, v0}, LX/4wV;->A02(I)V

    const/4 v6, -0x1

    if-ne v1, v6, :cond_d

    .line 536321
    iget-object v0, p3, LX/1gf;->A0D:LX/1gj;

    .line 536322
    const/high16 v1, 0x41600000    # 14.0f

    .line 536323
    iget-object v0, v0, LX/1gj;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    .line 536324
    invoke-static {v1}, LX/1fU;->A00(F)I

    move-result v1

    .line 536325
    :cond_d
    invoke-virtual {v4, v1}, LX/4wV;->A05(I)V

    .line 536326
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 536327
    cmpl-float v0, v0, v7

    if-eqz v0, :cond_e

    .line 536328
    invoke-virtual {v2}, LX/50A;->A00()V

    .line 536329
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 536330
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536331
    :cond_e
    move/from16 v0, p20

    if-eq v0, v6, :cond_18

    .line 536332
    iput v0, v4, LX/4wV;->A02:I

    const/4 v0, 0x1

    .line 536333
    :goto_1
    iput v0, v4, LX/4wV;->A03:I

    .line 536334
    move/from16 v0, p21

    if-eq v0, v6, :cond_17

    .line 536335
    iput v0, v4, LX/4wV;->A00:I

    const/4 v0, 0x1

    .line 536336
    :goto_2
    iput v0, v4, LX/4wV;->A01:I

    .line 536337
    move/from16 v0, p16

    if-eqz p16, :cond_16

    .line 536338
    invoke-virtual {v4, v0}, LX/4wV;->A04(I)V

    .line 536339
    :goto_3
    sget-object v0, LX/46I;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 536340
    invoke-static/range {p19 .. p19}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 536341
    :cond_f
    invoke-virtual {v4, p1}, LX/4wV;->A07(Landroid/graphics/Typeface;)V

    .line 536342
    sget-object v8, LX/4PQ;->A04:LX/4PQ;

    if-ne p5, v8, :cond_15

    .line 536343
    sget-object v7, LX/4ld;->A02:LX/4Cd;

    .line 536344
    :goto_4
    iget-object v0, v2, LX/50A;->A0J:LX/4Cd;

    if-eq v0, v7, :cond_10

    .line 536345
    iput-object v7, v2, LX/50A;->A0J:LX/4Cd;

    .line 536346
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 536347
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 536348
    :cond_11
    :goto_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 536349
    :goto_6
    iget-object v0, v2, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_1a

    .line 536350
    iput-object v1, v2, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 536351
    iput-object v5, v4, LX/4wV;->A04:Landroid/text/Layout;

    goto :goto_8

    .line 536352
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 536353
    :pswitch_1
    if-eq p5, v8, :cond_12

    const/4 v6, 0x0

    .line 536354
    :cond_12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/4Cd;->Bm3(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v6, v0, :cond_11

    goto :goto_7

    .line 536355
    :pswitch_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/4Cd;->Bm3(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    .line 536356
    :pswitch_3
    if-eq p5, v8, :cond_13

    const/4 v6, 0x0

    .line 536357
    :cond_13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/4Cd;->Bm3(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v6, v0, :cond_14

    goto :goto_5

    .line 536358
    :pswitch_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/4Cd;->Bm3(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 536359
    :cond_14
    :goto_7
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 536360
    :cond_15
    sget-object v7, LX/4ld;->A01:LX/4Cd;

    goto :goto_4

    .line 536361
    :cond_16
    invoke-virtual {v4, p0}, LX/4wV;->A06(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 536362
    :cond_17
    move/from16 v0, p23

    iput v0, v4, LX/4wV;->A00:I

    const/4 v0, 0x2

    goto :goto_2

    .line 536363
    :cond_18
    move/from16 v0, p22

    iput v0, v4, LX/4wV;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 536364
    :cond_19
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 536365
    :cond_1a
    :goto_8
    :try_start_0
    invoke-virtual {v4}, LX/4wV;->A00()Landroid/text/Layout;

    move-result-object v0

    .line 536366
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 536367
    const-string v1, "text: "

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 536368
    :cond_1b
    const/16 v0, 0x35a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 536369
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 536370
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
