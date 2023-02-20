.class public final LX/KLk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMN;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/Iz8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iz8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KLk;->A00:LX/KMN;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const v0, 0x13354a2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1335433

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x13353e4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x13353c9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const v0, 0x133529d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const v0, 0x1335124

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const v0, 0x13350ac

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const v0, 0x1332d23

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const v0, 0x1332b3a

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const v0, 0x1332ac6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const v0, 0x133060d

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/KLk;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/KLk;->A00:LX/KMN;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/IzA;

    .line 126
    .line 127
    invoke-direct {v0}, LX/IzA;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sput-object v1, LX/KLk;->A02:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v0, LX/Iz9;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Iz9;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/KLk;->A02:Ljava/util/List;

    .line 152
    .line 153
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sput-object v3, LX/KLk;->A03:Ljava/util/Map;

    .line 184
    .line 185
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Bundle;LX/JsZ;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/KLk;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x133529d

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "action_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    if-nez v5, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_5
    return-object v3

    .line 66
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "action_id"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "error_description"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, LX/JsZ;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    const-string v1, "error_type"

    .line 116
    .line 117
    const-string v0, "UserCanceled"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string v0, "error"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 135
    .line 136
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    return-object v3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
