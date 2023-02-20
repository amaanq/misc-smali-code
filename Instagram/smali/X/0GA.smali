.class public final LX/0GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

.field public final synthetic A02:LX/0Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0NM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0NM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0GA;->A03:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Om;Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0GA;->A01:Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/0GA;->A02:LX/0Om;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0GA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, LX/LlG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LlG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/LlG;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LlG;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 6

    .line 0
    sget-object v1, LX/0Nq;->A4G:LX/0Pb;

    .line 1
    .line 2
    iget-object v0, p0, LX/0GA;->A02:LX/0Om;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Om;->A0N:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0Nq;->A4I:LX/0Pb;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Nq;->A4J:LX/0Pb;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0Nq;->A4E:LX/0Pb;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0Nq;->A4L:LX/0Pb;

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/0Nq;->A4K:LX/0Pb;

    .line 44
    .line 45
    const-string v0, "Android"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/0Nq;->A3B:LX/0Pb;

    .line 51
    .line 52
    const-string v2, "DALVIK"

    .line 53
    .line 54
    const-string/jumbo v0, "java.boot.class.path"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "/system/framework/core-libart.jar"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v2, "ART"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v3, v2}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0Nq;->A3C:LX/0Pb;

    .line 77
    .line 78
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/0Nq;->A76:LX/0Pb;

    .line 84
    .line 85
    invoke-static {}, LX/0GA;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v0, "/system/framework/core.jar"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "UNKNOWN"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    const-string v0, "android.os.ext.SdkExtensions"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "getAllExtensionVersions"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    new-array v0, v3, [Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catch_0
    :catchall_0
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gtz v0, :cond_5

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    new-instance v5, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    sget-object v0, LX/0GA;->A03:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :catchall_1
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    :cond_5
    sget-object v1, LX/0Nq;->A72:LX/0Pb;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    if-lt v1, v0, :cond_7

    .line 263
    .line 264
    invoke-static {p1}, LX/0NN;->A00(LX/07P;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x1b

    .line 268
    .line 269
    if-lt v1, v0, :cond_7

    .line 270
    .line 271
    iget-object v0, p0, LX/0GA;->A00:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, p1}, LX/0NO;->A00(Landroid/content/Context;LX/07P;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method
