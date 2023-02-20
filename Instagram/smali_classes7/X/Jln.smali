.class public final LX/Jln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/G3K;LX/G3L;Ljava/lang/CharSequence;LX/0Sn;I)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v10, v7, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1ce07342

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    const v1, 0x7f1131c3

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const v1, 0x7f1131c2

    .line 40
    .line 41
    .line 42
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, LX/49H;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/G3L;->values()[LX/G3L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v13, v0

    .line 54
    const/16 v16, 0x1c

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    move v14, v10

    .line 58
    move v15, v10

    .line 59
    move/from16 p0, v10

    .line 60
    .line 61
    move/from16 p1, v10

    .line 62
    .line 63
    invoke-static/range {v11 .. v18}, LX/Jlj;->A00(LX/2YC;IIIIIZZ)V

    .line 64
    .line 65
    .line 66
    new-array v1, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    const v0, 0x7f1131c0

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/49H;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v9, 0x8240

    .line 77
    .line 78
    .line 79
    move/from16 p1, p5

    .line 80
    .line 81
    shr-int/lit8 v0, p5, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/2addr v9, v0

    .line 86
    shl-int/lit8 v0, p5, 0x9

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x1c00

    .line 89
    .line 90
    or-int/2addr v9, v0

    .line 91
    const/high16 v1, 0x70000

    .line 92
    .line 93
    shl-int/lit8 v0, p5, 0x6

    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    or-int/2addr v9, v1

    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-static/range {v2 .. v10}, LX/Jll;->A00(LX/2YC;LX/4S3;LX/4S3;LX/G3K;Ljava/lang/CharSequence;Ljava/lang/Object;LX/0Sn;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, LX/2YC;->APv()LX/2Yd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v14, v7

    .line 112
    move-object v15, v6

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object/from16 p0, v8

    .line 116
    .line 117
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
