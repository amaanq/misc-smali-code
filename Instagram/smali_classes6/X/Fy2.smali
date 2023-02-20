.class public final LX/Fy2;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/8AL;

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HYK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/GsN;

.field public final A0B:LX/HYV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsN;LX/HYK;LX/HYV;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/8AL;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fy2;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fy2;->A05:LX/HYK;

    .line 12
    .line 13
    iput-object p4, p0, LX/Fy2;->A0B:LX/HYV;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fy2;->A0A:LX/GsN;

    .line 16
    .line 17
    iput-object p5, p0, LX/Fy2;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fy2;->A08:LX/0Rc;

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fy2;->A09:LX/0Rc;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fy2;->A07:LX/0Rc;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy2;->A05:LX/HYK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    check-cast p1, LX/8AL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Fy2;->A0K(LX/8AL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(LX/Bdn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOR;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-boolean v2, p0, LX/Fy2;->A03:Z

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fy2;->A00:LX/8AL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Fy2;->A0K(LX/8AL;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    instance-of v0, p1, LX/NPI;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-boolean v1, p0, LX/Fy2;->A03:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, LX/NOc;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-boolean v1, p0, LX/Fy2;->A02:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, LX/NOf;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iput-boolean v2, p0, LX/Fy2;->A02:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    instance-of v0, p1, LX/NOq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, LX/NOq;

    .line 45
    .line 46
    iget v0, p1, LX/NOq;->A00:F

    .line 47
    .line 48
    iput v0, p0, LX/Fy2;->A01:F

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPI;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOR;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOf;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NOc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NOq;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0K(LX/8AL;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/Fy2;->A00:LX/8AL;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v1, v0, LX/8AL;->A00:LX/G48;

    .line 15
    .line 16
    sget-object v0, LX/G48;->A03:LX/G48;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/G48;->A01:LX/G48;

    .line 21
    .line 22
    if-ne v1, v0, :cond_f

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-object v8, v5, LX/Fy2;->A00:LX/8AL;

    .line 26
    .line 27
    iget-object v7, v8, LX/8AL;->A00:LX/G48;

    .line 28
    .line 29
    sget-object v6, LX/G48;->A03:LX/G48;

    .line 30
    .line 31
    if-eq v7, v6, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/G48;->A01:LX/G48;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-ne v7, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v10, 0x1

    .line 39
    :cond_2
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-nez v10, :cond_5

    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    if-eqz v10, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-boolean v0, v5, LX/Fy2;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, v5, LX/Fy2;->A02:Z

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_6
    const/16 v17, 0x0

    .line 57
    .line 58
    :cond_7
    iget-object v15, v8, LX/8AL;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-object v13, v8, LX/8AL;->A01:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, LX/G48;->A01:LX/G48;

    .line 63
    .line 64
    const-string v14, ""

    .line 65
    .line 66
    if-eq v7, v3, :cond_c

    .line 67
    .line 68
    if-eq v7, v6, :cond_c

    .line 69
    .line 70
    :cond_8
    :goto_1
    int-to-float v1, v4

    .line 71
    iget v0, v5, LX/Fy2;->A01:F

    .line 72
    .line 73
    sub-float/2addr v1, v0

    .line 74
    new-instance v12, LX/FQO;

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, LX/FQO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Fy2;->A05:LX/HYK;

    .line 84
    .line 85
    invoke-virtual {v0, v12}, LX/HYK;->A00(LX/FQO;)V

    .line 86
    .line 87
    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    iget-boolean v0, v5, LX/Fy2;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_9
    iget-object v0, v5, LX/Fy2;->A07:LX/0Rc;

    .line 96
    .line 97
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, LX/Fy2;->A0B:LX/HYV;

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    invoke-static {v2}, LX/HYV;->A00(LX/HYV;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/HYV;->A02:LX/0Rc;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_2
    iget-object v3, v5, LX/Fy2;->A0A:LX/GsN;

    .line 121
    .line 122
    const-class v0, LX/L1u;

    .line 123
    .line 124
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    new-instance v2, LX/L1u;

    .line 134
    .line 135
    invoke-direct {v2}, LX/L1u;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/32 v0, 0x11170

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A07(LX/Bdl;J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    iget-object v0, v2, LX/HYV;->A01:LX/0Rc;

    .line 146
    .line 147
    invoke-static {v0}, LX/F0X;->A1a(LX/0Rc;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v1, v2, LX/HYV;->A00:LX/0Rc;

    .line 154
    .line 155
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/HiL;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LX/HiL;-><init>(LX/HYV;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object v9, v5, LX/Fy2;->A06:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 185
    .line 186
    const-wide v0, 0x81028200000500L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-wide v0, 0x8101bf00010369L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-boolean v0, v8, LX/8AL;->A03:Z

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v5, LX/Fy2;->A07:LX/0Rc;

    .line 213
    .line 214
    :goto_3
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    if-ne v7, v3, :cond_e

    .line 224
    .line 225
    iget-object v0, v5, LX/Fy2;->A08:LX/0Rc;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    if-ne v7, v6, :cond_8

    .line 229
    .line 230
    iget-object v0, v5, LX/Fy2;->A09:LX/0Rc;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    const/4 v1, 0x0

    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
