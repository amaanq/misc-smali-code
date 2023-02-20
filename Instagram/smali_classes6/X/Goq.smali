.class public final LX/Goq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GsN;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Goq;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Goq;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/Goq;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Goq;->A02:LX/GsN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move/from16 v12, p5

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    move/from16 v3, p8

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    and-int/lit8 v0, p7, 0x8

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v12, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 39
    .line 40
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    and-int/lit8 v0, p7, 0x40

    .line 45
    .line 46
    move/from16 v3, p9

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    and-int/lit16 v0, v2, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    :cond_2
    and-int/lit16 v0, v2, 0x100

    .line 58
    .line 59
    move/from16 v3, p10

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit16 v0, v2, 0x200

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x3a

    .line 70
    .line 71
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_3
    and-int/lit16 v0, v2, 0x400

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object p1, v8

    .line 80
    :cond_4
    and-int/lit16 v0, v2, 0x800

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object/from16 p2, v8

    .line 85
    .line 86
    :cond_5
    const/4 v3, 0x1

    .line 87
    invoke-static {v1, v3, v10}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Goq;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, LX/02o;->A06(Landroid/view/View;)LX/03V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    :cond_6
    sget-object v1, LX/01H;->A04:LX/01H;

    .line 107
    .line 108
    :cond_7
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v0, v1, LX/01H;->A00:I

    .line 116
    .line 117
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v0, v1, LX/01H;->A02:I

    .line 120
    .line 121
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v1, LX/01H;->A01:I

    .line 124
    .line 125
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v0, p0, LX/Goq;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 134
    .line 135
    .line 136
    iput v12, v1, LX/6AO;->A00:F

    .line 137
    .line 138
    iput v6, v1, LX/6AO;->A01:F

    .line 139
    .line 140
    iput-object v2, v1, LX/6AO;->A08:Landroid/graphics/Rect;

    .line 141
    .line 142
    iput-boolean v11, v1, LX/6AO;->A0V:Z

    .line 143
    .line 144
    iput-boolean v3, v1, LX/6AO;->A0c:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_1
    iput v0, v1, LX/6AO;->A04:I

    .line 153
    .line 154
    iput-boolean v3, v1, LX/6AO;->A0i:Z

    .line 155
    .line 156
    new-instance v0, LX/Hbd;

    .line 157
    .line 158
    invoke-direct {v0, p0, v10}, LX/Hbd;-><init>(LX/Goq;LX/0Tb;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v1, LX/6AO;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v4, v1, LX/6AO;->A0W:Z

    .line 173
    .line 174
    iput-boolean v7, v1, LX/6AO;->A0j:Z

    .line 175
    .line 176
    iput-object v8, v1, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v1, LX/6AO;->A02:I

    .line 185
    .line 186
    :cond_8
    return-object v1

    .line 187
    :cond_9
    const v0, 0x7f0601dd

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    move-object v1, v8

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
