.class public final LX/BbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1E2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/4ns;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/BbR;->A03:LX/4ns;

    iput-object p2, p0, LX/BbR;->A01:LX/1E2;

    iput-object p1, p0, LX/BbR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BbR;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/BbR;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/2DY;

    .line 1
    .line 2
    instance-of v0, p1, LX/2DX;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/2DX;

    .line 7
    .line 8
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/27E;

    .line 11
    .line 12
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v8, LX/9m6;

    .line 20
    .line 21
    iget-object v0, p0, LX/BbR;->A03:LX/4ns;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, LX/BbR;->A01:LX/1E2;

    .line 27
    .line 28
    iget-object v5, p0, LX/BbR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v6, p0, LX/BbR;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v9, p0, LX/BbR;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v6}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x810ec40000205fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, LX/1E2;->A00:LX/9Hz;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/9Hz;

    .line 58
    .line 59
    invoke-direct {v0}, LX/9Hz;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/1E2;->A00:LX/9Hz;

    .line 63
    .line 64
    :cond_0
    new-instance v2, LX/8YP;

    .line 65
    .line 66
    invoke-direct {v2}, LX/8YP;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v2, LX/8YP;->A00:LX/9m6;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementsFragment"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, LX/1E2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6AO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v2, v0, LX/6AO;->A0H:LX/5zH;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/B46;

    .line 87
    .line 88
    invoke-direct {v0, v5, v7, v1, v6}, LX/B46;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/6AR;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/8YP;->A01:LX/ACn;

    .line 92
    .line 93
    invoke-static {v5, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object v0, v8, LX/9m6;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v2, LX/8YO;

    .line 108
    .line 109
    invoke-direct {v2}, LX/8YO;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v2, LX/8YO;->A00:LX/9m6;

    .line 113
    .line 114
    invoke-static {v5, v6, v3}, LX/1E2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/6AO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v2, v0, LX/6AO;->A0H:LX/5zH;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/B46;

    .line 125
    .line 126
    invoke-direct {v0, v5, v7, v1, v6}, LX/B46;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/6AR;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/8YO;->A01:LX/ACn;

    .line 130
    .line 131
    invoke-static {v5, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-eqz v9, :cond_1

    .line 136
    .line 137
    invoke-static {v5, v6}, LX/1E2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6AO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v3, LX/B46;

    .line 146
    .line 147
    invoke-direct {v3, v5, v7, v4, v6}, LX/B46;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/6AR;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "mediaId"

    .line 151
    .line 152
    new-instance v1, LX/8U1;

    .line 153
    .line 154
    invoke-direct {v1}, LX/8U1;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v1, LX/8U1;->A03:LX/ACn;

    .line 168
    .line 169
    iput-object v8, v1, LX/8U1;->A01:LX/9m6;

    .line 170
    .line 171
    invoke-static {v5, v1, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    instance-of v0, p1, LX/3gc;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, LX/BbR;->A03:LX/4ns;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/BbR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0
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
.end method
