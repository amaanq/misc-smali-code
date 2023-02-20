.class public final LX/Afa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/09Q;

.field public final synthetic A01:LX/AKH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/09Q;LX/AKH;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Afa;->A01:LX/AKH;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Afa;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Afa;->A00:LX/09Q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x23912cf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/Afa;->A02:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, LX/Afa;->A01:LX/AKH;

    .line 14
    .line 15
    iget-object v5, v6, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v5}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/BSZ;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/BSZ;-><init>(LX/Afa;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0xe1f6833

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LX/3Gr;->A01:LX/3Gr;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3Gr;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "settings"

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/4XD;->A02(LX/0hc;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const-string v0, "show_add_account_button"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v6, LX/AKH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    new-instance v0, LX/4bm;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/4hv;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v6, p0, LX/Afa;->A00:LX/09Q;

    .line 100
    .line 101
    iget-object v0, p0, LX/Afa;->A01:LX/AKH;

    .line 102
    .line 103
    iget-object v7, v0, LX/AKH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v9, v0, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v10, "settings"

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v11}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v0, v2, LX/0Xi;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v9}, LX/AJD;->A02(LX/0hc;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/2lm;->A01:LX/2lm;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2lm;->A00()LX/9pY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v9, v10}, LX/9pY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v9}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f1101d6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v7, v3, v2}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    const v0, 0x7f75456a

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-wide v0, 0x8100be0000017cL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v9, v0, v5}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, LX/7c0;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "entry_point"

    .line 189
    .line 190
    const-string v0, "setting"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "show_personal_account_selector"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-static {v3, v0, v2}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-static {v7, v3, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, v2, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {v7, v0, v9, v11}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2
    .line 216
    .line 217
.end method
