.class public final LX/Ana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKBloksFxActionUpdateClientLinkageCacheImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ana;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ana;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-static {v3}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, LX/3rv;->A00(Lcom/instagram/service/session/UserSession;)LX/3rw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v4, LX/Ana;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "account_id"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v0, "instagram_id"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v0, "account_type"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v0, 0x2f2

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const-string v0, "profile_picture_url"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/16 v8, 0x2b

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-static {v8, v7, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "obfuscated_id"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "badge_count"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_2
    invoke-static {v13}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v15}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_3
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v1, v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v15, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    new-instance v11, Lfxcache/model/FxCalAccount;

    .line 186
    .line 187
    invoke-direct/range {v11 .. v19}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    new-instance v7, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 206
    .line 207
    invoke-direct {v7, v6, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 208
    .line 209
    .line 210
    const-string v0, "ig_android_fx_bloks"

    .line 211
    .line 212
    invoke-virtual {v5, v4, v7, v0}, LX/40y;->A04(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 216
    .line 217
    new-instance v0, LX/28S;

    .line 218
    .line 219
    invoke-direct {v0}, LX/28S;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/1Qz;->A0Q:LX/1Qz;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1Qo;->A03(LX/1R0;)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-static {v3, v2}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 240
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
