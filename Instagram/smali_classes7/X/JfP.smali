.class public final LX/JfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;FI)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/KFK;->A03:LX/LV6;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-static {p1, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v5, LX/LJO;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    move-object v9, v1

    .line 52
    move-object v10, v2

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v4

    .line 55
    move v13, v6

    .line 56
    move p0, v7

    .line 57
    invoke-direct/range {v8 .. v14}, LX/LJO;-><init>(Landroidx/compose/ui/Alignment;LX/JsN;LX/KA9;LX/LV6;FZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, LX/Iay;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, LX/Iay;-><init>(Landroidx/compose/ui/Alignment;LX/JsN;LX/KA9;LX/LV6;LX/0Sn;FZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
