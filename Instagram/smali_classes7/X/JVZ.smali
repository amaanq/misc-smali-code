.class public final LX/JVZ;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/58X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/58X;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v4, v0, v10}, LX/3zq;->A03(II)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    const/16 v6, 0x23

    .line 14
    .line 15
    invoke-virtual {v4, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v7, 0x24

    .line 20
    .line 21
    const-string v0, "4.0dp"

    .line 22
    .line 23
    invoke-virtual {v4, v7, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    const/16 v0, 0x21e

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-static {v11, v9, v10}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v15, -0x1

    .line 61
    :goto_0
    :try_start_0
    invoke-static {v2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    goto :goto_1
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "CDSGlimmerViewUtils"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v11, LX/5VB;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const v0, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v7, v0}, LX/3zq;->A02(IF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v8, v6, v2}, LX/3zq;->A02(IF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v9, LX/JwC;

    .line 96
    .line 97
    invoke-direct {v9, v1, v0}, LX/JwC;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const v2, 0x3de147ae    # 0.11f

    .line 101
    .line 102
    .line 103
    const v0, 0x3d872b02    # 0.066f

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v7, v0}, LX/3zq;->A02(IF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5, v6, v2}, LX/3zq;->A02(IF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v10, LX/JwC;

    .line 117
    .line 118
    invoke-direct {v10, v1, v0}, LX/JwC;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    :goto_3
    const-string v0, "circle"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v7, LX/IUd;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v15}, LX/IUd;-><init>(Landroid/content/Context;LX/JwC;LX/JwC;LX/5VB;Ljava/lang/Integer;FII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, LX/58X;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/58X;->A00()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    new-instance v10, LX/JwC;

    .line 151
    .line 152
    invoke-direct {v10, v0, v2}, LX/JwC;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v9, LX/JwC;

    .line 157
    .line 158
    invoke-direct {v9, v0, v2}, LX/JwC;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/58X;

    .line 1
    .line 2
    iget-object v0, p1, LX/58X;->A00:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LX/58X;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/58X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
