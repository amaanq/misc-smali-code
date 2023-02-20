.class public final LX/7f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A07:J


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/7f5;

.field public final A03:LX/2SZ;

.field public final A04:LX/0hc;

.field public final A05:LX/09Q;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x18

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7f6;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7f6;->A04:LX/0hc;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7f6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7f6;->A05:LX/09Q;

    .line 17
    .line 18
    invoke-static {p1}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7f6;->A02:LX/7f5;

    .line 23
    .line 24
    iget-object v0, v0, LX/7f5;->A00:LX/2SZ;

    .line 25
    .line 26
    iput-object v0, p0, LX/7f6;->A03:LX/2SZ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7f6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0hc;->hasEnded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/7f6;->A01:Z

    .line 41
    .line 42
    new-instance v3, LX/B2F;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/B2F;-><init>(LX/7f6;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xf4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/0hc;)LX/7f6;
    .locals 3

    .line 0
    const-class v2, LX/7f6;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7f6;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(LX/7f6;)V
    .locals 8

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7f6;->A02:LX/7f5;

    .line 5
    .line 6
    iget-object v5, p0, LX/7f6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v0, v0, LX/7f5;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 41
    .line 42
    new-instance v6, Ljava/io/StringWriter;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "user_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/90a;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "account"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "main_accounts"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "child_accounts"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "account_linking_family_map_data"

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "account_linking_last_fetch_time"

    .line 225
    .line 226
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    const-string v1, "AccountLinkingDataFetcher"

    .line 231
    .line 232
    const-string v0, "Error parsing family map to the preference"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7f6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7f6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7f6;->A05:LX/09Q;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/09Q;->A0H()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LX/7f1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, LX/7f1;-><init>(LX/7f6;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/BIt;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/BIt;-><init>(LX/3Ci;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/0SX;->A02:LX/0SX;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1, v3}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v1, "AccountLinkingDataFetcher"

    .line 59
    .line 60
    const-string v0, "Failed to add account family fetching operation. want info for user: "

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A03()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "account_linking_last_fetch_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v5, v0

    .line 15
    iget-object v2, p0, LX/7f6;->A02:LX/7f5;

    .line 16
    .line 17
    iget-object v4, v2, LX/7f5;->A01:LX/09Q;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/09Q;->A0H()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v2, LX/7f5;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/90a;

    .line 62
    .line 63
    sget-object v0, LX/90a;->A03:LX/90a;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LX/7f6;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-wide v1, LX/7f6;->A07:J

    .line 72
    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/7f6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7f6;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
