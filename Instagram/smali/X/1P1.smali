.class public final LX/1P1;
.super LX/1Of;
.source ""


# static fields
.field public static final A01:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3PK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3PK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1P1;->A01:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Of;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/GYg;LX/GZg;LX/GUP;LX/4u8;)LX/Gvy;
    .locals 10

    .line 0
    const-class v1, LX/1P4;

    .line 1
    .line 2
    const-string/jumbo v0, "reels.fbShareAttachment"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1P4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [LX/2rQ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/2rQ;->A04:LX/2rQ;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v1, "No arguments provided"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    return-object v9

    .line 29
    :cond_0
    iget-object v5, v0, LX/1P4;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "common.uploadId"

    .line 34
    .line 35
    invoke-static {p4, v1, v0}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p2, LX/GZg;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {p4, v3}, LX/AFd;->A00(LX/4u8;Lcom/instagram/service/session/UserSession;)LX/AFd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/AFd;->A00:LX/1MO;

    .line 48
    .line 49
    const-string/jumbo v0, "request"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "upsell"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v6, v4, v5}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1MO;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v7, v1, v0, v5}, LX/7GH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0xb5

    .line 85
    .line 86
    iget-object v0, v9, LX/17s;->A00:LX/1I2;

    .line 87
    .line 88
    invoke-static {v9, v0, v1}, LX/17s;->A00(LX/17s;LX/1I2;I)LX/3CL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, LX/Mxd;->A00(LX/3CL;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1M8;

    .line 100
    .line 101
    invoke-interface {v2}, LX/1M7;->isOk()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, LX/Gvy;->A00(LX/4u8;)LX/Gvy;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2}, LX/1M7;->getStatusCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0xc8

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    sget-object v0, LX/Gtx;->A0C:LX/Gtx;

    .line 122
    .line 123
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v9, LX/Gvy;

    .line 129
    .line 130
    invoke-direct {v9, v0, v7, v0, v1}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, LX/Gtx;->A07:LX/Gr1;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, LX/Gr1;->A01(LX/1M8;I)LX/Gtx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, LX/Gtx;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v9, LX/Gvy;

    .line 148
    .line 149
    invoke-direct {v9, v0, v7, v2, v1}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x1

    .line 159
    new-array v1, v0, [LX/2rQ;

    .line 160
    .line 161
    sget-object v0, LX/2rQ;->A04:LX/2rQ;

    .line 162
    .line 163
    aput-object v0, v1, v8

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v2, v1}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v2

    .line 172
    iget-object v1, p2, LX/GZg;->A02:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v0, LX/3Bx;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, LX/Gr1;->A00(LX/3Bx;Ljava/io/IOException;)LX/Gtx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    new-instance v9, LX/Gvy;

    .line 189
    .line 190
    invoke-direct {v9, v0, v7, v0, v1}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v1, v9, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v1, v0, :cond_3

    .line 198
    .line 199
    const-string/jumbo v0, "success"

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v3, v0, v6, v4, v5}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :cond_3
    const-string v0, "failure"

    .line 207
    .line 208
    goto :goto_1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1P1;

    .line 15
    .line 16
    iget-object v1, p0, LX/1P1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/1P1;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbPostShareXPostOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/1P1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
