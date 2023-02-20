.class public final LX/Fxz;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPy;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/GdV;

.field public final A03:LX/GsN;

.field public final A04:LX/GhY;

.field public final A05:LX/Dcx;

.field public final A06:LX/Mk1;

.field public final A07:LX/HYE;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/GdV;LX/GsN;LX/GhY;LX/Dcx;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Mk1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Mk1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/FPy;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Fxz;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p6, p0, LX/Fxz;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p3, p0, LX/Fxz;->A03:LX/GsN;

    .line 23
    .line 24
    iput-object p2, p0, LX/Fxz;->A02:LX/GdV;

    .line 25
    .line 26
    iput-object p5, p0, LX/Fxz;->A05:LX/Dcx;

    .line 27
    .line 28
    iput-object p4, p0, LX/Fxz;->A04:LX/GhY;

    .line 29
    .line 30
    iput-object v1, p0, LX/Fxz;->A06:LX/Mk1;

    .line 31
    .line 32
    new-instance v1, LX/DA9;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/DA9;-><init>(LX/Fxz;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/HYE;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/HYE;-><init>(Landroid/view/View;LX/DA9;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Fxz;->A07:LX/HYE;

    .line 43
    .line 44
    const/16 v0, 0x37

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fxz;->A09:LX/0Rc;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxz;->A07:LX/HYE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/FPy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iput-object v5, v2, LX/Fxz;->A00:LX/FPy;

    .line 11
    .line 12
    iget-boolean v4, v5, LX/FPy;->A09:Z

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    iget-object v0, v2, LX/Fxz;->A04:LX/GhY;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/GhY;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_11

    .line 21
    .line 22
    iget-object v8, v5, LX/FPy;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-boolean v3, v5, LX/FPy;->A0B:Z

    .line 25
    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    if-nez v4, :cond_f

    .line 29
    .line 30
    iget-object v10, v5, LX/FPy;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/FPy;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/FPy;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_10

    .line 53
    .line 54
    :cond_0
    const/4 v13, 0x1

    .line 55
    :goto_2
    if-eqz v3, :cond_e

    .line 56
    .line 57
    if-nez v4, :cond_e

    .line 58
    .line 59
    :cond_1
    :goto_3
    const/4 v14, 0x0

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v5, LX/FPy;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v7, v2, LX/Fxz;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x8105eb00000be0L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v15, 0x1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v15, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-boolean v0, v5, LX/FPy;->A08:Z

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    const/16 v17, 0x0

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, v5, LX/FPy;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v7, v2, LX/Fxz;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x8105eb00000be0L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/16 v16, 0x0

    .line 123
    .line 124
    :cond_8
    iget-object v9, v5, LX/FPy;->A06:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-boolean v0, v5, LX/FPy;->A0C:Z

    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    :cond_9
    const/16 v19, 0x0

    .line 139
    .line 140
    :cond_a
    iget-object v0, v2, LX/4ug;->A01:LX/Bdm;

    .line 141
    .line 142
    check-cast v0, LX/FQS;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-boolean v11, v0, LX/FQS;->A04:Z

    .line 147
    .line 148
    :goto_4
    iget-boolean v0, v5, LX/FPy;->A0D:Z

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    :cond_b
    const/16 v20, 0x0

    .line 157
    .line 158
    :cond_c
    const/4 v12, 0x1

    .line 159
    new-instance v7, LX/FQS;

    .line 160
    .line 161
    move/from16 v18, v0

    .line 162
    .line 163
    invoke-direct/range {v7 .. v20}, LX/FQS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, LX/4ug;->A0C(LX/Bdm;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    const/4 v11, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_e
    iget-object v1, v2, LX/Fxz;->A04:LX/GhY;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/GhY;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v7, v1, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 181
    .line 182
    const-wide v0, 0x8105da00050ba7L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v14, 0x1

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_f
    iget-object v10, v5, LX/FPy;->A07:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    iget-object v0, v5, LX/FPy;->A06:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-object v0, v2, LX/Fxz;->A04:LX/GhY;

    .line 213
    .line 214
    iget-object v7, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 217
    .line 218
    const-wide v0, 0x8105da00050ba7L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_10
    const/4 v13, 0x0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_11
    iget-object v0, v2, LX/Fxz;->A09:LX/0Rc;

    .line 233
    .line 234
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
.end method

.method public final A0H(LX/Bdn;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Fxz;->A03:LX/GsN;

    .line 9
    .line 10
    new-instance v0, LX/L1z;

    .line 11
    .line 12
    invoke-direct {v0}, LX/L1z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fxz;->A07:LX/HYE;

    .line 21
    .line 22
    iget-object v0, v0, LX/HYE;->A06:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v3, v2, v0, v4}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 34
    .line 35
    check-cast v0, LX/FQS;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-boolean v5, v0, LX/FQS;->A0B:Z

    .line 41
    .line 42
    iget-boolean v6, v0, LX/FQS;->A0A:Z

    .line 43
    .line 44
    iget-boolean v7, v0, LX/FQS;->A0C:Z

    .line 45
    .line 46
    iget-boolean v8, v0, LX/FQS;->A05:Z

    .line 47
    .line 48
    iget-boolean v9, v0, LX/FQS;->A09:Z

    .line 49
    .line 50
    iget-boolean v10, v0, LX/FQS;->A07:Z

    .line 51
    .line 52
    iget-object v1, v0, LX/FQS;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, LX/FQS;->A01:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v0, LX/FQS;->A02:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v11, v0, LX/FQS;->A03:Z

    .line 59
    .line 60
    iget-boolean v12, v0, LX/FQS;->A06:Z

    .line 61
    .line 62
    iget-boolean v13, v0, LX/FQS;->A08:Z

    .line 63
    .line 64
    new-instance v0, LX/FQS;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v13}, LX/FQS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Fxz;->A02:LX/GdV;

    .line 73
    .line 74
    new-instance v0, LX/NNY;

    .line 75
    .line 76
    invoke-direct {v0}, LX/NNY;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOi;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
