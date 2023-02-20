.class public final synthetic LX/7SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SZ;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7SZ;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v4, LX/5Xf;->A0O:LX/BlU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81070a00090e28L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/5Xf;->A0O:LX/BlU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BlU;->A02()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, v4, LX/5Xf;->A0K:Lcom/instagram/direct/capabilities/Capabilities;

    .line 33
    .line 34
    sget-object v0, LX/5qo;->A1X:LX/5au;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v4, LX/5Xf;->A0t:LX/5qo;

    .line 41
    .line 42
    iget-object v0, v4, LX/5Xf;->A0e:LX/5eG;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/5eG;->A01:LX/5b7;

    .line 47
    .line 48
    iput-object v2, v0, LX/5b7;->A03:LX/5qo;

    .line 49
    .line 50
    iget-object v0, v0, LX/5b7;->A02:LX/5cP;

    .line 51
    .line 52
    iput-object v2, v0, LX/5cP;->A05:LX/5qo;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, LX/5Xf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f090cd3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/5qP;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, LX/5qP;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-object v2, v1, LX/5qP;->A05:LX/5qo;

    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v4, LX/5Xf;->A0U:LX/7VZ;

    .line 80
    .line 81
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 82
    .line 83
    iget-object v5, v0, LX/BkI;->A0N:LX/5pR;

    .line 84
    .line 85
    invoke-static {v5}, LX/5pR;->A0E(LX/5pR;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v1, 0x7f080298

    .line 91
    .line 92
    .line 93
    const v0, 0x7f080297

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v1, v0}, LX/5pR;->A0A(Landroid/widget/ImageView;LX/5pR;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v5, LX/5pR;->A1j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v5, LX/5pR;->A0A:LX/390;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v3, v5, LX/5pR;->A0u:Z

    .line 112
    .line 113
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    const v1, 0x7f080299

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0802b5

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const v1, 0x7f0802a9

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0802aa

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v2, v5, v1, v0}, LX/5pR;->A0A(Landroid/widget/ImageView;LX/5pR;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, LX/5pR;->A0H(LX/5pR;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/5pR;->A0N:LX/5aY;

    .line 140
    .line 141
    iget-boolean v0, v5, LX/5pR;->A0i:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/5aY;->A05:Z

    .line 144
    .line 145
    invoke-static {v4}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v4, v3}, LX/5Xf;->A0n(LX/5Xf;Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 160
    .line 161
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LX/5cQ;->D0N()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/5Xf;->A12:LX/5bL;

    .line 169
    .line 170
    iget-object v0, v4, LX/5Xf;->A0t:LX/5qo;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/5bL;->DTK(LX/5qo;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4}, LX/5Xf;->A1B()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v4, LX/5Xf;->A0t:LX/5qo;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/5Xf;->A1H()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v2, v1, v0}, LX/5qp;->A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/5Xf;->A14:LX/5qw;

    .line 194
    .line 195
    invoke-static {v4, v3, v3}, LX/5Xf;->A0o(LX/5Xf;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
