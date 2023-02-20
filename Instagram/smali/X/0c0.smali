.class public final LX/0c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Z

.field public final A01:LX/0hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x81041a000007dbL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/0c0;->A00:Z

    .line 29
    .line 30
    invoke-static {p1}, LX/0M9;->A01(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-boolean v0, LX/1QG;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "browser_proc"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    const-string v0, "ClassTraces/"

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, LX/0M9;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    array-length v3, v4

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    aget-object v1, v4, v2

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/0JD;->A00(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 102
    .line 103
    new-instance v0, LX/0iR;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/0cM;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0, p0, p2}, LX/0cM;-><init>(Landroid/content/Context;LX/0hS;LX/0c0;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object v1, p0, LX/0c0;->A01:LX/0hn;

    .line 118
    .line 119
    invoke-static {p2}, LX/0c0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x204

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 143
    .line 144
    array-length v2, v3

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-ge v1, v2, :cond_4

    .line 147
    .line 148
    aget-object v0, v3, v1

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "classtracinglogger_enable_"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0, v5}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 194
    .line 195
    const-string v0, "DeadObjectException while attempting to update enabled state."

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    throw v2

    .line 202
    :catch_1
    move-exception v2

    .line 203
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 204
    .line 205
    const-string v0, "Package manager failed. Not logging."

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    const-string/jumbo v0, "mdcd_multiprocess_enable"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, v5}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/0hd;->A00(Landroid/content/Context;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    array-length v3, v4

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_4
    if-ge v2, v3, :cond_7

    .line 223
    .line 224
    aget-object v1, v4, v2

    .line 225
    .line 226
    const-string/jumbo v0, "nativemetrics_"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0, v5}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    return-void
    .line 240
    .line 241
    .line 242
.end method

.method public static A00(Landroid/content/Context;LX/0hS;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0hd;->A00(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/KBI;->A01(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, LX/98F;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "loaded_libraries"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v0, "release_channel"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/0eA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0hf;->A03:LX/0hf;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0hf;->A04:LX/0hf;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/0eC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, LX/0eB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x58f978e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/0c0;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0c0;->A01:LX/0hn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x244dab4e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0c0;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0c0;->A01:LX/0hn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/0ww;->A04(LX/0hn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
