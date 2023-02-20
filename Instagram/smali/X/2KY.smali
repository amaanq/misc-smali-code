.class public final LX/2KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nL;


# instance fields
.field public final synthetic A00:LX/2y6;


# direct methods
.method public constructor <init>(LX/2y6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2KY;->A00:LX/2y6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byd(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2tY;

    .line 20
    .line 21
    iget-object v1, v3, LX/2tY;->A0Q:LX/2rI;

    .line 22
    .line 23
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 32
    .line 33
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 40
    .line 41
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 52
    .line 53
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/2KY;->A00:LX/2y6;

    .line 72
    .line 73
    iget-object v4, v0, LX/2y6;->A00:LX/1nP;

    .line 74
    .line 75
    new-instance v3, LX/2eF;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, LX/2eF;-><init>(LX/2KY;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/1nP;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    new-instance v5, LX/17s;

    .line 84
    .line 85
    invoke-direct {v5, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "feed/invalidate_privacy_violating_media_v2/"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, LX/0yW;->A0M()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/0yW;->A0N()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "media_id"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "item_type"

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2tY;

    .line 155
    .line 156
    iget-object v0, v0, LX/2tY;->A0Q:LX/2rI;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LX/0yW;->A0K()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v7}, LX/0yW;->A0J()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/0yW;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "MainFeedInvalidateMediaNetworkSourceV2"

    .line 182
    .line 183
    const-string v0, "Failed to convert a map to json array"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    const-string/jumbo v0, "media_ids_item_types"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-class v1, LX/2eG;

    .line 196
    .line 197
    const-class v0, LX/2eH;

    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/3Z5;

    .line 207
    .line 208
    invoke-direct {v0, v3, v4}, LX/3Z5;-><init>(LX/2eF;LX/1nP;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 212
    .line 213
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
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
.end method

.method public final CIU(Z)V
    .locals 0

    return-void
.end method
