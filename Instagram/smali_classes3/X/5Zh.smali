.class public final LX/5Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/5Ze;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMediaSaver"


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5Zg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/5Zg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Zh;->A03:LX/5Zg;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Zh;->A01:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/5Zh;LX/7L4;)LX/6Ti;
    .locals 10

    .line 0
    iget-object v6, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v7, p0, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v2, "DirectThreadMediaSaver"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v1, p1, LX/7L4;->A01:LX/38P;

    .line 8
    .line 9
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/7L4;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/GZr;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    move p1, v4

    .line 31
    invoke-static/range {v6 .. v11}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/7L4;->A02()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/5Zh;LX/EqM;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-interface {p1}, LX/EqM;->Afv()LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "DirectThreadMediaSaver"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "Invalid message contentType: "

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    instance-of v0, p1, LX/EGn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/EGn;

    .line 40
    .line 41
    iget-object v1, v0, LX/EGn;->A00:LX/5GS;

    .line 42
    .line 43
    iget-object v0, v1, LX/5GS;->A0S:LX/5KC;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, LX/5KC;->A04:LX/1MO;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v1, LX/5GS;->A0f:LX/7Ks;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, LX/7Ks;->A01:LX/38P;

    .line 56
    .line 57
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, LX/7Ks;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/7Ks;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/7Ks;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7Ks;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/7Ks;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/7Lp;->A01(Landroid/content/Context;LX/7Ks;Lcom/instagram/service/session/UserSession;)LX/6Ti;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v0, p0, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, LX/7Lp;->A01(Landroid/content/Context;LX/7Ks;Lcom/instagram/service/session/UserSession;)LX/6Ti;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    instance-of v0, p1, LX/EGn;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LX/EGn;

    .line 109
    .line 110
    iget-object v0, v0, LX/EGn;->A00:LX/5GS;

    .line 111
    .line 112
    iget-object v2, v0, LX/5GS;->A0b:LX/1MO;

    .line 113
    .line 114
    iget-object v0, v0, LX/5GS;->A0e:LX/7L4;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/5Zh;->A00(LX/5Zh;LX/7L4;)LX/6Ti;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {p1}, LX/EqM;->B2u()LX/38P;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v1, p1, LX/EGo;

    .line 129
    .line 130
    new-instance v0, LX/78a;

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v4, v1}, LX/78a;-><init>(LX/5Zh;LX/38P;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/6Ti;->A00:LX/3HK;

    .line 138
    .line 139
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v0, p0, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v4, v5}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    instance-of v0, p1, LX/EGo;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v8, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, LX/EGo;

    .line 160
    .line 161
    iget-object v0, v0, LX/EGo;->A00:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, LX/EqM;->B2u()LX/38P;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 177
    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v6, 0x1

    .line 186
    const/4 v7, 0x0

    .line 187
    new-instance v2, LX/GZr;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const-wide/16 v11, -0x1

    .line 194
    .line 195
    move-object v10, v2

    .line 196
    move v13, v6

    .line 197
    invoke-static/range {v8 .. v13}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v0, LX/4BN;

    .line 203
    .line 204
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A02(LX/5Zh;LX/0Tb;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v4, v3, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/AzG;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LX/AzG;-><init>(LX/5Zh;LX/0Tb;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    invoke-static {v4, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A03(LX/EqM;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/EqM;->Afv()LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5GU;->A0t:LX/5GU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/EGn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/EGn;

    .line 13
    .line 14
    iget-object v0, p1, LX/EGn;->A00:LX/5GS;

    .line 15
    .line 16
    iget-object v0, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1MO;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LX/17s;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media/save_selfie_sticker/"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/8N0;

    .line 44
    .line 45
    const-class v0, LX/9yb;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "media_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v1, "DirectThreadMediaSaver"

    .line 64
    .line 65
    const-string v0, "Null media for saving selfie sticker"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, LX/5Zh;->A00:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v5, v4, v3}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/AzG;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, LX/AzG;-><init>(LX/5Zh;LX/0Tb;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    invoke-static {v5, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {p0, p1, p2}, LX/5Zh;->A01(LX/5Zh;LX/EqM;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final D3z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Zh;->A03:LX/5Zg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Zg;->B3M(Ljava/lang/String;)LX/5GS;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/5GS;->A0i:LX/5GU;

    .line 9
    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/5GS;->A0F()LX/38P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/EGn;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/EGn;-><init>(LX/5GS;LX/5GU;LX/38P;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, LX/5Zh;->A03(LX/EqM;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadMediaSaver"

    return-object v0
.end method
