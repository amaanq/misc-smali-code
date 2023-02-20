.class public final LX/JlQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;II)V
    .locals 12

    .line 0
    const v0, 0x7f2709ea

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    or-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v3}, LX/2YC;->APv()LX/2Yd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 46
    .line 47
    :cond_2
    const v0, 0x7f080931

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v0, v0, LX/IR9;->A07:J

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v2, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {p1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x38

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v9, v4

    .line 78
    move p0, v11

    .line 79
    invoke-static/range {v3 .. v12}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    and-int/lit8 v0, p2, 0xe

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr v0, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, p2

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
