.class public final LX/230;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1j2;

.field public final synthetic A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/230;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/230;->A02:LX/1j2;

    .line 3
    .line 4
    iput-object p2, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/230;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2d61d307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/230;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2wL;->A00()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, LX/230;->A02:LX/1j2;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/2wL;->A07(LX/1j2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2wL;->A08(LX/2mN;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v7, LX/1lX;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    check-cast v0, LX/1lX;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1lX;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_1
    instance-of v0, v7, LX/1le;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    check-cast v0, LX/1le;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1le;->Cxm()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    instance-of v0, v7, LX/1lc;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    check-cast v0, LX/1lc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1lc;->D4S()V

    .line 84
    .line 85
    .line 86
    :cond_0
    instance-of v0, v7, LX/ABp;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v7, LX/ABp;

    .line 91
    .line 92
    invoke-interface {v7, v3}, LX/ABp;->AS8(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 96
    .line 97
    if-ne v2, v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, LX/66U;->A01(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 109
    .line 110
    if-ne v2, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 113
    .line 114
    iget-object v0, v0, LX/2wO;->A03:LX/22L;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LX/22L;->A05:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/576;

    .line 135
    .line 136
    invoke-direct {v0}, LX/576;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    const v0, -0x65492359

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v6, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    sget-object v0, LX/1j2;->A09:LX/1j2;

    .line 156
    .line 157
    if-ne v2, v0, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, LX/230;->A01:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v0, 0x8109e100051572L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v1, LX/6cY;->A00:LX/6cY;

    .line 180
    .line 181
    :goto_4
    const-string v0, "camera_tab_bar"

    .line 182
    .line 183
    invoke-static {v1, v2, v3, v5, v0}, LX/1oB;->A04(LX/Bl1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1g8;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v1, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 190
    .line 191
    iget-object v0, p0, LX/230;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/2wL;->A04(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 197
    .line 198
    iget-object v0, v0, LX/2wL;->A01:LX/2wM;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, LX/2wM;->A01(LX/1j2;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3
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
.end method
