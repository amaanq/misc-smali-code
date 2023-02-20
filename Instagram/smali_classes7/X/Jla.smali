.class public final LX/Jla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;II)V
    .locals 13

    .line 0
    const v0, -0x4195ef42

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    or-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 48
    .line 49
    :cond_2
    const v0, 0x7f080b67

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {p1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x38

    .line 66
    .line 67
    const/16 p0, 0x78

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    move-object v9, v5

    .line 71
    move-object v10, v5

    .line 72
    invoke-static/range {v4 .. v13}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    and-int/lit8 v0, p2, 0xe

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v0, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v0, p2

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
