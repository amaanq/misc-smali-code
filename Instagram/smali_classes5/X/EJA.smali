.class public final synthetic LX/EJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoK;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public synthetic constructor <init>(LX/4m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJA;->A00:LX/4m4;

    return-void
.end method


# virtual methods
.method public final ClC(LX/ClJ;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/EJA;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v2, v5, LX/4m4;->A0F:LX/Dfi;

    .line 3
    .line 4
    iget-object v0, v2, LX/Dfi;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Invalid requestType: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LX/Dfi;->A00:LX/ClJ;

    .line 20
    .line 21
    iget-object v0, v5, LX/4m4;->A0C:LX/Di1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/Di1;->A01(LX/ClJ;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/4m4;->A06:LX/CYQ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/CYQ;->A0F(LX/ClJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v5, LX/4m4;->A0h:LX/DkG;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x13b0001

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/DkG;->A03(LX/DkG;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v5, LX/4m4;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v0, v2, v1, v4}, LX/4m4;->A05(LX/4m4;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/4m4;->A04:LX/Bem;

    .line 54
    .line 55
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v5, LX/4m4;->A0J:LX/CbE;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget-object v0, v2, LX/CbE;->A02:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iput-object v1, v2, LX/CbE;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v5, LX/4m4;->A0G:LX/Ddt;

    .line 79
    .line 80
    iget-object v8, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 81
    .line 82
    iget-object v0, v5, LX/4m4;->A06:LX/CYQ;

    .line 83
    .line 84
    iget-object v2, v0, LX/CYQ;->A02:LX/DDf;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_0
    iget-object v1, v2, LX/DDf;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v7, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DdA;

    .line 100
    .line 101
    iget-object v0, v0, LX/DdA;->A00:LX/ClJ;

    .line 102
    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v7, -0x1

    .line 109
    :cond_3
    iget-object v9, v5, LX/4m4;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v5, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-string v0, "instagram_hashtag_feed_button_tapped"

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v2, "hashtag"

    .line 131
    .line 132
    const-string v0, "unable to convert id to long"

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_1
    iput-object v0, v1, LX/2B9;->A2M:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/2B9;->A3Y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 149
    .line 150
    :cond_5
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v1, LX/2B9;->A3a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/2B9;->A3X:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v9, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/2B9;->A2j:Ljava/lang/Long;

    .line 167
    .line 168
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v5, v6, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "hashtag_feed_button_tapped"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v2, 0x176

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    const/16 v0, 0x39

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0, v9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v3, v8}, LX/2s5;->A01(LX/0lQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v3, p1, v7}, LX/DjV;->A02(LX/0lQ;LX/ClJ;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v0, LX/ClJ;->A05:LX/ClJ;

    .line 213
    .line 214
    if-ne p1, v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v5, LX/4m4;->A05:LX/BfH;

    .line 217
    .line 218
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 219
    .line 220
    invoke-interface {v0}, LX/Esl;->AGr()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/4m4;->A08:LX/Ess;

    .line 224
    .line 225
    const-string v0, "context_switch"

    .line 226
    .line 227
    invoke-interface {v1, v0, v4}, LX/Ess;->DNl(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    const-string v0, "onTabSwitched()"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/CbE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
