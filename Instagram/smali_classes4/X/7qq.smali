.class public final LX/7qq;
.super LX/66i;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2mx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17K;

.field public final A04:LX/17G;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2, v1}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/7qq;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/7qq;->A01:LX/2mx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/2dG;

    .line 42
    .line 43
    iget-object v7, p0, LX/7qq;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 46
    .line 47
    const-wide v4, 0x8108f0000312edL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, LX/2dG;->B0M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, LX/66i;->A00:Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f1133b2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/7qq;->A01:LX/2mx;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/2mx;->B0W()LX/2mt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/2mt;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    const v0, 0x7f08072e

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance v4, LX/8tr;

    .line 101
    .line 102
    invoke-direct {v4, v5, v2, v1, v0}, LX/8tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v1, "\'"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v2, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v6}, LX/2dG;->BSf()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v6}, LX/2dG;->B0M()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/9Qr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f0807b6

    .line 150
    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    new-instance v4, LX/8tr;

    .line 155
    .line 156
    invoke-direct {v4, v5, v2, v0, v1}, LX/8tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {v6}, LX/2dG;->BSf()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v6}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/9Qr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0807b6

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, LX/7qq;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/7qq;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 195
    .line 196
    :cond_7
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    new-instance v0, LX/9jy;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, LX/9jy;-><init>(Ljava/util/List;Lkotlin/Pair;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/7qq;->A04:LX/17G;

    .line 208
    .line 209
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    new-instance v0, LX/26v;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/7qq;->A03:LX/17K;

    .line 217
    .line 218
    return-void
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
