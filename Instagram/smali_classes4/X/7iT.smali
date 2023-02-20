.class public final LX/7iT;
.super LX/7iU;
.source ""


# instance fields
.field public A00:LX/7fm;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

.field public final synthetic A07:LX/7iL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7iL;)V
    .locals 9

    .line 0
    iput-object p2, p0, LX/7iT;->A07:LX/7iL;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7iU;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v0, p0, LX/7iT;->A07:LX/7iL;

    .line 10
    .line 11
    iget-object v0, v0, LX/7iL;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f040750

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f04074e

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v8, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, LX/7iT;->A03:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const v0, 0x7f0601a5

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v0, 0x7f0601a3

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v0, 0x7f0601a2

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v2, 0x7f080640

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    new-array v1, v4, [I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput v6, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput v5, v1, v0

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aput v3, v1, v6

    .line 72
    .line 73
    invoke-static {v8, v1, v2}, LX/3I8;->A07(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7iT;->A02:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v7, p2, LX/7iL;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v7}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f07001f

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const v0, 0x7f070019

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/7iT;->A01:I

    .line 102
    .line 103
    const v0, 0x7f092040

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/7iT;->A04:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f092033

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 120
    .line 121
    iput-object v5, p0, LX/7iT;->A06:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 122
    .line 123
    const v0, 0x7f09203b

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/7iT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 136
    .line 137
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v7}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f07000d

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const v0, 0x7f070018

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 161
    .line 162
    invoke-static {v0, v6, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 168
    .line 169
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
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
