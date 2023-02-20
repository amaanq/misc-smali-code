.class public final LX/Mw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/Proxy;

.field public final A01:Ljava/net/ProxySelector;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljavax/net/SocketFactory;

.field public final A05:Ljavax/net/ssl/HostnameVerifier;

.field public final A06:Ljavax/net/ssl/SSLSocketFactory;

.field public final A07:LX/Nqe;

.field public final A08:LX/KMm;

.field public final A09:LX/Nqg;

.field public final A0A:LX/N8F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/Nqe;LX/KMm;LX/Nqg;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/N5q;

    .line 4
    .line 5
    invoke-direct {v1}, LX/N5q;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p8, :cond_3

    .line 9
    .line 10
    const-string v2, "https"

    .line 11
    .line 12
    :goto_0
    const-string v3, "http"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v3, "https"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "unexpected scheme: "

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iput-object v3, v1, LX/N5q;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v2, v0}, LX/N5q;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v0, v1, LX/N5q;->A04:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v2, p12

    .line 57
    .line 58
    if-lez p12, :cond_1

    .line 59
    .line 60
    const v0, 0xffff

    .line 61
    .line 62
    .line 63
    if-gt v2, v0, :cond_1

    .line 64
    .line 65
    iput v2, v1, LX/N5q;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1}, LX/N5q;->A03()LX/N8F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Mw0;->A0A:LX/N8F;

    .line 72
    .line 73
    if-eqz p11, :cond_8

    .line 74
    .line 75
    iput-object p11, p0, LX/Mw0;->A09:LX/Nqg;

    .line 76
    .line 77
    if-eqz p6, :cond_7

    .line 78
    .line 79
    iput-object p6, p0, LX/Mw0;->A04:Ljavax/net/SocketFactory;

    .line 80
    .line 81
    if-eqz p9, :cond_6

    .line 82
    .line 83
    iput-object p9, p0, LX/Mw0;->A07:LX/Nqe;

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-static {p4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Mw0;->A03:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-static {p5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Mw0;->A02:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    iput-object p3, p0, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 112
    .line 113
    iput-object p2, p0, LX/Mw0;->A00:Ljava/net/Proxy;

    .line 114
    .line 115
    iput-object p8, p0, LX/Mw0;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    iput-object p7, p0, LX/Mw0;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    iput-object p10, p0, LX/Mw0;->A08:LX/KMm;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v0, "unexpected port: "

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "unexpected host: "

    .line 130
    .line 131
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v2, "http"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "connectionSpecs == null"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v0, "protocols == null"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "proxyAuthenticator == null"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string v0, "socketFactory == null"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-string v0, "dns == null"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-string v0, "host == null"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const-string v0, "proxySelector == null"

    .line 158
    .line 159
    :goto_2
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Mw0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Mw0;

    .line 6
    .line 7
    iget-object v1, p0, LX/Mw0;->A0A:LX/N8F;

    .line 8
    .line 9
    iget-object v0, p1, LX/Mw0;->A0A:LX/N8F;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Mw0;->A09:LX/Nqg;

    .line 18
    .line 19
    iget-object v0, p1, LX/Mw0;->A09:LX/Nqg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Mw0;->A07:LX/Nqe;

    .line 28
    .line 29
    iget-object v0, p1, LX/Mw0;->A07:LX/Nqe;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Mw0;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/Mw0;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/Mw0;->A02:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, LX/Mw0;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 58
    .line 59
    iget-object v0, p1, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/Mw0;->A00:Ljava/net/Proxy;

    .line 68
    .line 69
    iget-object v0, p1, LX/Mw0;->A00:Ljava/net/Proxy;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/Mw0;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    iget-object v0, p1, LX/Mw0;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/Mw0;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    iget-object v0, p1, LX/Mw0;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/Mw0;->A08:LX/KMm;

    .line 98
    .line 99
    iget-object v0, p1, LX/Mw0;->A08:LX/KMm;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_0
    return v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mw0;->A0A:LX/N8F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Mw0;->A09:LX/Nqg;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Mw0;->A07:LX/Nqe;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Mw0;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/Mw0;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Mw0;->A00:Ljava/net/Proxy;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/Mw0;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/Mw0;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/Mw0;->A08:LX/KMm;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_0
    add-int/2addr v1, v2

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Address{"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Mw0;->A0A:LX/N8F;

    .line 7
    .line 8
    iget-object v0, v1, LX/N8F;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/N8F;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Mw0;->A00:Ljava/net/Proxy;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, ", proxy="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "}"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, ", proxySelector="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
