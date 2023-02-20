.class public final LX/Ed9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7HH;

.field public final synthetic A01:LX/1zo;


# direct methods
.method public constructor <init>(LX/7HH;LX/1zo;)V
    .locals 0

    iput-object p2, p0, LX/Ed9;->A01:LX/1zo;

    iput-object p1, p0, LX/Ed9;->A00:LX/7HH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ed9;->A01:LX/1zo;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v4}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1MO;->A0j()LX/3EE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2uw;->A05(LX/3EE;)LX/2ux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, v0, LX/2ux;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, LX/Ed9;->A00:LX/7HH;

    .line 31
    .line 32
    iget-object v2, v4, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "comment_button"

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, LX/1zo;->A01:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/2B9;->A0B(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/7HH;->A0G:LX/2Lu;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/2B9;->A2I:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v6, v3, LX/2B9;->A5Z:Ljava/util/List;

    .line 71
    .line 72
    :goto_0
    iget-object v2, v4, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, v4, LX/1zo;->A00:I

    .line 79
    .line 80
    invoke-static {v3, v1, v4, v2, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 104
    .line 105
    iget-object v2, v4, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, LX/AIX;->A0F(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, LX/AIX;->A09(LX/1la;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/AIX;->A07()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/1zo;->A0Z:LX/1m5;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/AIX;->A0A(LX/1m5;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v4, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, LX/1zo;->A0A()LX/1MO;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 158
    .line 159
    iget-object v0, v0, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 160
    .line 161
    invoke-static {v0}, LX/DjV;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const/4 v3, 0x0

    .line 173
    goto :goto_0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
