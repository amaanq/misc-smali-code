.class public final LX/BAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAf;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/4r8;->A0A(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "forced_preview_comment_argument"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "media_ids"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "comments_disabled"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "id"

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "like"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v0, "usertag"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, LX/AIX;->A0H(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/AIX;->A08()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "follow_versary"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/9uS;

    .line 131
    .line 132
    invoke-direct {v1}, LX/9uS;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Static"

    .line 136
    .line 137
    iput-object v0, v1, LX/9uS;->A08:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/9uS;->A0H:Ljava/lang/String;

    .line 144
    .line 145
    const v0, 0x7f111d97

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/9uS;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v1, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v0, "app_startup"

    .line 157
    .line 158
    iput-object v0, v1, LX/9uS;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, LX/9uS;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/DUo;

    .line 179
    .line 180
    invoke-direct {v0}, LX/DUo;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LX/DUo;->A08:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v0, LX/DUo;->A0G:Z

    .line 186
    .line 187
    iput-object v2, v0, LX/DUo;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1
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
.end method
