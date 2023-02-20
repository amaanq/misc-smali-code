.class public final LX/1bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bg;->A00:LX/1bf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/1bg;->A00:LX/1bf;

    .line 1
    .line 2
    iget-object v6, v4, LX/1bf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/84n;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/84n;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-wide v0, v3, LX/84n;->A00:J

    .line 39
    .line 40
    sub-long/2addr v7, v0

    .line 41
    iget-wide v1, v4, LX/1bf;->A02:J

    .line 42
    .line 43
    cmp-long v0, v7, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/84n;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v2, v4, LX/1bf;->A05:Landroid/os/Handler;

    .line 53
    .line 54
    iget-wide v0, v4, LX/1bf;->A01:J

    .line 55
    .line 56
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v0, v4, LX/1bf;->A00:J

    .line 65
    .line 66
    sub-long/2addr v7, v0

    .line 67
    iget-wide v1, v4, LX/1bf;->A03:J

    .line 68
    .line 69
    cmp-long v0, v7, v1

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    new-instance v7, LX/GcE;

    .line 74
    .line 75
    invoke-direct {v7}, LX/GcE;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v4, LX/1bf;->A04:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f11030b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, LX/GcE;->A09:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/B8c;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4}, LX/B8c;-><init>(LX/84n;LX/1bf;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v7, LX/GcE;->A06:LX/NoI;

    .line 95
    .line 96
    new-instance v0, LX/B8n;

    .line 97
    .line 98
    invoke-direct {v0}, LX/B8n;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, LX/GcE;->A07:LX/NoJ;

    .line 102
    .line 103
    iget-object v5, v3, LX/84n;->A01:Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Get app icon from package"

    .line 130
    .line 131
    invoke-static {v4, v5, v0, v1}, LX/1bf;->A01(LX/1bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v2, LX/MV5;->A1f:LX/MV5;

    .line 135
    .line 136
    sget-object v1, LX/979;->A02:LX/979;

    .line 137
    .line 138
    sget-object v0, LX/978;->A04:LX/978;

    .line 139
    .line 140
    invoke-static {v8, v2, v0, v1}, LX/AJn;->A00(Landroid/content/Context;LX/Nls;LX/I2C;LX/I2D;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-object v0, v7, LX/GcE;->A01:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-static {v4, v5}, LX/1bf;->A00(LX/1bf;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v3, 0x0

    .line 159
    if-lez v1, :cond_4

    .line 160
    .line 161
    const v2, 0x7f11030a

    .line 162
    .line 163
    .line 164
    new-array v1, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4, v5}, LX/1bf;->A00(LX/1bf;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v3

    .line 171
    .line 172
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    iput-object v0, v7, LX/GcE;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/GcF;

    .line 183
    .line 184
    invoke-direct {v0, v7}, LX/GcF;-><init>(LX/GcE;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const-string v0, "Show In App Notification"

    .line 192
    .line 193
    invoke-static {v4, v5, v0, v1}, LX/1bf;->A01(LX/1bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v4, LX/1bf;->A00:J

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    const v0, 0x7f110309

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2
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
.end method
