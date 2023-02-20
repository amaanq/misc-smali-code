.class public final LX/JIt;
.super LX/JIu;
.source ""


# instance fields
.field public A00:LX/2wQ;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    const/4 v8, 0x0

    .line 6
    move/from16 v18, p11

    .line 7
    .line 8
    move/from16 v17, p10

    .line 9
    .line 10
    move/from16 v16, p9

    .line 11
    .line 12
    move/from16 v25, p16

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move/from16 v24, p15

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move/from16 v22, p14

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move/from16 v21, p13

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move-object/from16 v12, p5

    .line 31
    .line 32
    move-object/from16 v13, p6

    .line 33
    .line 34
    move-object/from16 v14, p7

    .line 35
    .line 36
    move-object/from16 v15, p8

    .line 37
    .line 38
    move/from16 v19, v4

    .line 39
    .line 40
    move/from16 v20, v4

    .line 41
    .line 42
    move/from16 v23, v4

    .line 43
    .line 44
    invoke-direct/range {v5 .. v25}, LX/JIu;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/JIt;->A00:LX/2wQ;

    .line 52
    .line 53
    move/from16 v0, p12

    .line 54
    .line 55
    iput v0, v5, LX/JIt;->A01:I

    .line 56
    .line 57
    iget-boolean v0, v5, LX/KNP;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v5, LX/JIu;->A06:LX/1k1;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v5, LX/JIu;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/KGE;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/KGE;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget v3, v5, LX/JIt;->A01:I

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/1QS;->A0J(LX/1QS;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/1QS;->A00:LX/2tR;

    .line 93
    .line 94
    iget-object v1, v0, LX/2tR;->A0G:LX/0Rf;

    .line 95
    .line 96
    const-string v0, "SharedPreferences Factory is not provided!"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/1QS;->A00:LX/2tR;

    .line 102
    .line 103
    iget-object v0, v0, LX/2tR;->A0G:LX/0Rf;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v0, "saw_card_scanner_tooltip"

    .line 112
    .line 113
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v3, v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/L5t;

    .line 127
    .line 128
    invoke-direct {v2, v5}, LX/L5t;-><init>(LX/JIt;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x7d0

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x2

    .line 138
    if-ne v3, v0, :cond_1

    .line 139
    .line 140
    iget-object v2, v5, LX/JIu;->A0B:LX/2wQ;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 145
    .line 146
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/KO3;->A03(LX/2wR;LX/1OH;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A00(LX/JIt;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/JIu;->A06:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JIu;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KGE;

    .line 18
    .line 19
    iget-object v0, v0, LX/KGE;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, LX/JIt;->A00:LX/2wQ;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/1QS;->A0J(LX/1QS;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/1QS;->A00:LX/2tR;

    .line 56
    .line 57
    iget-object v1, v0, LX/2tR;->A0G:LX/0Rf;

    .line 58
    .line 59
    const-string v0, "SharedPreferences Factory is not provided!"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/1QS;->A00:LX/2tR;

    .line 65
    .line 66
    iget-object v0, v0, LX/2tR;->A0G:LX/0Rf;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "saw_card_scanner_tooltip"

    .line 79
    .line 80
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/JIu;->A0N(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JIu;->A0P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/JIu;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/JIu;->A06:LX/1k1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/KGE;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/KGE;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
