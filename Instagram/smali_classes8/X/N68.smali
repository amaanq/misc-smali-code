.class public final LX/N68;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTX;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/KEU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/N68;->A01:[Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    sget-object v0, LX/MTX;->A07:LX/MTX;

    .line 10
    .line 11
    sput-object v0, LX/N68;->A00:LX/MTX;

    .line 12
    .line 13
    return-void
    .line 14
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

.method public static A00(II)LX/MTX;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/N68;->A00:LX/MTX;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/MTX;->A07:LX/MTX;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/MTX;->A06:LX/MTX;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/MTX;->A02:LX/MTX;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/MTX;->A03:LX/MTX;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/MTX;->A05:LX/MTX;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/MTX;->A04:LX/MTX;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/MTX;->A01:LX/MTX;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Landroid/content/res/TypedArray;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;LX/1f2;)V
    .locals 11

    .line 2858259
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, -0x1

    move-object/from16 v9, p21

    if-ge v4, v7, :cond_1e

    .line 2858260
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 2858261
    const/16 v0, 0x9

    if-ne v8, v0, :cond_1

    .line 2858262
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2858263
    move-object/from16 v1, p12

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    .line 2858264
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2858265
    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    .line 2858266
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2858267
    move-object/from16 v1, p13

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2858268
    :cond_2
    if-ne v8, v5, :cond_3

    .line 2858269
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2858270
    move-object/from16 v1, p16

    :goto_2
    invoke-static {v1, v0}, LX/N68;->A02(LX/1f2;I)V

    .line 2858271
    goto :goto_1

    .line 2858272
    :cond_3
    const/4 v0, 0x5

    if-ne v8, v0, :cond_4

    .line 2858273
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 2858274
    sget-object v1, LX/N68;->A01:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 2858275
    iput-object v0, p1, LX/1f2;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2858276
    :cond_4
    const/16 v0, 0x19

    move-object/from16 v10, p17

    if-ne v8, v0, :cond_5

    .line 2858277
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 2858278
    invoke-static {v6, v3}, LX/N68;->A00(II)LX/MTX;

    move-result-object v0

    .line 2858279
    iput-object v0, v10, LX/1f2;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2858280
    :cond_5
    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    .line 2858281
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2858282
    invoke-static {v6, v3}, LX/N68;->A00(II)LX/MTX;

    move-result-object v0

    .line 2858283
    iput-object v0, v10, LX/1f2;->A00:Ljava/lang/Object;

    .line 2858284
    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 2858285
    sget-object v0, LX/46I;->A04:LX/MT8;

    .line 2858286
    :goto_3
    move-object/from16 v1, p26

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2858287
    :cond_6
    sget-object v0, LX/MT8;->A01:LX/MT8;

    goto :goto_3

    .line 2858288
    :cond_7
    sget-object v0, LX/MT8;->A03:LX/MT8;

    goto :goto_3

    .line 2858289
    :cond_8
    sget-object v0, LX/MT8;->A02:LX/MT8;

    goto :goto_3

    .line 2858290
    :cond_9
    const/16 v0, 0xf

    if-ne v8, v0, :cond_a

    .line 2858291
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2858292
    iput-object v0, p3, LX/1f2;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2858293
    :cond_a
    const/16 v0, 0xb

    if-ne v8, v0, :cond_b

    .line 2858294
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2858295
    move-object/from16 v1, p5

    goto :goto_2

    .line 2858296
    :cond_b
    const/16 v0, 0xa

    if-ne v8, v0, :cond_c

    .line 2858297
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2858298
    move-object/from16 v1, p6

    goto :goto_2

    .line 2858299
    :cond_c
    const/16 v0, 0xe

    if-ne v8, v0, :cond_d

    .line 2858300
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2858301
    move-object/from16 v1, p11

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2858302
    :cond_d
    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    .line 2858303
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2858304
    move-object/from16 v1, p14

    goto/16 :goto_2

    .line 2858305
    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    .line 2858306
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2858307
    move-object/from16 v1, p15

    goto/16 :goto_2

    .line 2858308
    :cond_f
    const/4 v0, 0x1

    if-ne v8, v0, :cond_10

    .line 2858309
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2858310
    invoke-static {v9, v0}, LX/N68;->A02(LX/1f2;I)V

    .line 2858311
    goto/16 :goto_1

    .line 2858312
    :cond_10
    const/16 v0, 0x14

    if-ne v8, v0, :cond_11

    .line 2858313
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2858314
    iput-object v0, p2, LX/1f2;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2858315
    :cond_11
    const/16 v0, 0x15

    const/4 v9, 0x0

    if-ne v8, v0, :cond_12

    .line 2858316
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2858317
    iput-object v0, p4, LX/1f2;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2858318
    :cond_12
    const/16 v0, 0x11

    if-ne v8, v0, :cond_13

    .line 2858319
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2858320
    move-object/from16 v1, p23

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2858321
    :cond_13
    const/16 v0, 0x12

    if-ne v8, v0, :cond_14

    .line 2858322
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2858323
    move-object/from16 v1, p24

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2858324
    :cond_14
    const/16 v0, 0x13

    if-ne v8, v0, :cond_15

    .line 2858325
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2858326
    move-object/from16 v1, p22

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2858327
    :cond_15
    const/16 v0, 0x10

    if-ne v8, v0, :cond_16

    .line 2858328
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2858329
    move-object/from16 v1, p25

    goto/16 :goto_2

    .line 2858330
    :cond_16
    const/16 v0, 0xd

    if-ne v8, v0, :cond_17

    .line 2858331
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2858332
    move-object/from16 v1, p7

    goto/16 :goto_2

    .line 2858333
    :cond_17
    const/16 v0, 0xc

    if-ne v8, v0, :cond_18

    .line 2858334
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2858335
    move-object/from16 v1, p8

    goto/16 :goto_2

    .line 2858336
    :cond_18
    const/16 v0, 0x8

    if-ne v8, v0, :cond_19

    .line 2858337
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2858338
    move-object/from16 v1, p9

    goto/16 :goto_2

    .line 2858339
    :cond_19
    const/4 v0, 0x7

    if-ne v8, v0, :cond_1a

    const v0, 0x7fffffff

    .line 2858340
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2858341
    move-object/from16 v1, p10

    goto/16 :goto_2

    .line 2858342
    :cond_1a
    const/16 v0, 0x18

    if-ne v8, v0, :cond_1b

    .line 2858343
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2858344
    :cond_1b
    const/16 v0, 0x1a

    const/16 v1, 0x17

    if-ne v8, v0, :cond_1c

    .line 2858345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 2858346
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2858347
    move-object/from16 v1, p18

    goto/16 :goto_2

    .line 2858348
    :cond_1c
    const/16 v0, 0x1b

    if-ne v8, v0, :cond_1d

    .line 2858349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 2858350
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2858351
    move-object/from16 v1, p19

    goto/16 :goto_2

    .line 2858352
    :cond_1d
    const/16 v0, 0x1c

    if-ne v8, v0, :cond_0

    .line 2858353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 2858354
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2858355
    move-object/from16 v1, p20

    goto/16 :goto_2

    .line 2858356
    :cond_1e
    if-eqz v2, :cond_20

    .line 2858357
    iget-object v0, v9, LX/1f2;->A00:Ljava/lang/Object;

    .line 2858358
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    .line 2858359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2858360
    :cond_1f
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2858361
    move-object/from16 v1, p27

    iput-object v0, v1, LX/1f2;->A00:Ljava/lang/Object;

    .line 2858362
    :cond_20
    return-void
.end method

.method public static A02(LX/1f2;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1f2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
