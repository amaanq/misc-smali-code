.class public final LX/Jlk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)V
    .locals 15

    .line 0
    const v0, -0x11f53545

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v0}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v3, LX/IRT;->A00:LX/LP2;

    .line 39
    .line 40
    sget-object v1, LX/IRS;->A02:LX/LWb;

    .line 41
    .line 42
    const v0, -0x1cd0f17e

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v3}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v3, LX/IRk;->A00:LX/0Tb;

    .line 65
    .line 66
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, LX/2YB;

    .line 72
    .line 73
    invoke-static {p0, v0, v3}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v0, LX/2YB;->A0S:Z

    .line 77
    .line 78
    invoke-static {p0, v7, v6, v5, v4}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v1, v9}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x455f09d5

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    const v0, 0x7f112466

    .line 94
    .line 95
    .line 96
    new-instance v11, LX/49H;

    .line 97
    .line 98
    invoke-direct {v11, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f112467

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const v14, 0x7f0804cc

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x8

    .line 117
    .line 118
    const/16 p1, 0x4

    .line 119
    .line 120
    invoke-static/range {v10 .. v16}, LX/Jli;->A00(LX/2YC;LX/4S3;Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, LX/IHE;->A0w(LX/2YC;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
