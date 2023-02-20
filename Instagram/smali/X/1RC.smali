.class public final LX/1RC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/1RD;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1RD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1RD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RC;->A01:LX/1RD;

    .line 6
    .line 7
    const-string v0, "CompanyIdentitySwitcherBadgingHelper"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1RC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1RC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    sget-object v4, LX/1RC;->A01:LX/1RD;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-static {v3}, LX/38i;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v3}, LX/38i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v3, v0}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x410bce00131a7eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    const-wide v0, 0x420bce00120eceL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit16 v12, v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/1RD;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const-string/jumbo v9, "switcher_badge_impression_count"

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_0
    if-ge v10, v11, :cond_0

    .line 83
    .line 84
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 91
    .line 92
    sub-long v13, v4, v0

    .line 93
    .line 94
    int-to-long v0, v12

    .line 95
    cmp-long v8, v13, v0

    .line 96
    .line 97
    if-gez v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v7, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    move-object v7, v6

    .line 128
    const-wide v0, 0x420bce00110ecdL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    if-le v0, v2, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_1
    if-lez p0, :cond_4

    .line 152
    .line 153
    if-eqz v16, :cond_5

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/1RC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v2, "switcher_badge_impression_count"

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;-><init>(JI)V

    .line 182
    .line 183
    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/google/gson/Gson;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    if-nez v16, :cond_3

    .line 216
    .line 217
    :cond_5
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string/jumbo v1, "switcher_badge_impression_count"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/4 v0, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
