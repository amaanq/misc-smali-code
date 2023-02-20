.class public final LX/1DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ce;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1DA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA3(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AFZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4Ao;
    .locals 24

    .line 0
    const-string v6, "gdpr"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/1DA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v5, v8, v6, v0, v7}, LX/GxP;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4jn;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v4, LX/4jn;->A09:I

    .line 18
    .line 19
    const v0, 0x7f06013f

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1, v0}, LX/4jn;->A08(III)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/IHe;->A04:[J

    .line 34
    .line 35
    iget-object v3, v4, LX/4jn;->A0E:Landroid/app/Notification;

    .line 36
    .line 37
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/4jn;->A0F(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, v3, Landroid/app/Notification;->when:J

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2dk;

    .line 56
    .line 57
    iget-object v1, v3, LX/2dk;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "gdpr_consent"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f113716

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v5, v3, v0, v0}, LX/GxP;->A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, v4, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v0, LX/51J;

    .line 83
    .line 84
    invoke-direct {v0, v2, v10, v9}, LX/51J;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4jn;->A02()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    invoke-static {v8}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5, v7}, LX/1Dv;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v7, v0}, LX/GxP;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v3, LX/2dk;->A0Q:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/4Ao;

    .line 116
    .line 117
    invoke-direct {v0, v4, v6, v1, v2}, LX/4Ao;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    const-string/jumbo v0, "underage_appeal"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v3, LX/2dk;->A0Q:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "redirect"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    new-instance v9, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    move-object v13, v11

    .line 151
    move v15, v14

    .line 152
    move/from16 v16, v14

    .line 153
    .line 154
    move/from16 v17, v14

    .line 155
    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    move/from16 v21, v14

    .line 163
    .line 164
    move/from16 v22, v14

    .line 165
    .line 166
    move/from16 v23, v14

    .line 167
    .line 168
    invoke-direct/range {v9 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v8, v9}, LX/AH2;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/0rB;

    .line 176
    .line 177
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x8000000

    .line 188
    .line 189
    invoke-virtual {v1, v5, v14, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iput-object v0, v4, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 196
    .line 197
    goto :goto_0
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
.end method

.method public final bridge synthetic AN3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2dk;->A01(Ljava/lang/String;)LX/2dk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Acu()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr"

    return-object v0
.end method

.method public final BGt(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLr()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string/jumbo v0, "insta_gdpr_notifications"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic D6U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2dk;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2dk;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
