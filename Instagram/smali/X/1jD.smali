.class public final LX/1jD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rC;

.field public static final A01:LX/0dm;

.field public static final A02:Ljava/security/SecureRandom;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jD;->A02:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "com.facebook.katana"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "com.facebook.wakizashi"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "com.facebook.orca"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "com.whatsapp"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1jD;->A03:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 42
    .line 43
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "FamilyBridgesLogger"

    .line 48
    .line 49
    new-instance v0, LX/0dm;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/1jD;->A01:LX/0dm;

    .line 55
    .line 56
    const-string v1, "IgSecureUriParser"

    .line 57
    .line 58
    new-instance v0, LX/3Cy;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 64
    .line 65
    sput-object v0, LX/1jD;->A00:LX/0rC;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
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

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;LX/0je;LX/0hc;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    if-lt v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    if-eqz v5, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android-app"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/1jD;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v7, "funlid"

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string/jumbo v4, "source_surface"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v3, "dest_intended_surface"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "opened_from_family_app"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v0, "source_package"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, p0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "funnel_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v9}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const-string/jumbo v0, "url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1jD;->A00:LX/0rC;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v8, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "funnel_id_from_url"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {p3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, LX/29G;->A00(LX/0hc;)LX/29G;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LX/29G;->A00:LX/29J;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    monitor-exit v0

    .line 141
    monitor-enter v0

    .line 142
    monitor-exit v0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    monitor-exit v0

    .line 147
    :cond_1
    if-eqz v1, :cond_2

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    monitor-exit v0

    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    const-string v0, "android.intent.extra.REFERRER"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/net/Uri;

    .line 159
    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
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
.end method
