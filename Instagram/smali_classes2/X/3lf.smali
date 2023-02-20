.class public final LX/3lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final A00:LX/2RG;

.field public final A01:LX/3ld;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2RG;LX/3ld;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3lf;->A01:LX/3ld;

    .line 4
    .line 5
    iput-object p1, p0, LX/3lf;->A00:LX/2RG;

    .line 6
    .line 7
    iput-object p3, p0, LX/3lf;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Cbp(Lcom/facebook/proxygen/RequestStats;LX/3D2;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3lf;->A01:LX/3ld;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3ld;->A01:Z

    .line 3
    .line 4
    const-string/jumbo v4, "weight"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "request_status"

    .line 14
    .line 15
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget v0, LX/3ld;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LX/3D2;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "undefined"

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_0
    iget-object v0, p2, LX/3D2;->A07:LX/2lb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_0
    const-string v0, ":"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "request_friendly_name"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3lf;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/7cP;->A00(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "startup_status_on_added"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "http_stack"

    .line 71
    .line 72
    const-string v0, "Liger"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, LX/3lf;->A00:LX/2RG;

    .line 78
    .line 79
    sget-object v1, LX/2RG;->A01:LX/0je;

    .line 80
    .line 81
    const-string v0, "mobile_http_flow"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const-string v1, "other"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v1, p2, LX/3D2;->A09:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    const-string v1, "media-upload"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    const-string v1, "analytics"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    const-string/jumbo v1, "video"

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    const-string v1, "image"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    const-string v1, "critical-api"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const-string v1, "api"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, v6, LX/2RG;->A00:LX/0w9;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0ji;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-boolean v0, v5, LX/3ld;->A00:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "5000"

    .line 170
    .line 171
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LX/3lf;->A00:LX/2RG;

    .line 175
    .line 176
    sget-object v1, LX/2RG;->A01:LX/0je;

    .line 177
    .line 178
    const-string v0, "cert_verification"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, v4, LX/2RG;->A00:LX/0w9;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0ji;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 235
    .line 236
    .line 237
.end method
