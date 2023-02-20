.class public final LX/CaZ;
.super LX/1mU;
.source ""


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaZ;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 7

    .line 0
    const v0, -0x10b3bf2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/CaZ;->A00:LX/4m4;

    .line 8
    .line 9
    iget-object v1, v4, LX/4m4;->A0G:LX/Ddt;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v0, v1, LX/Ddt;->A02:LX/D9W;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Ddt;->A03:LX/DHl;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-le p2, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/4m4;->A0I:LX/20Z;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/Ddt;->A03:LX/DHl;

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v4, LX/4m4;->A0G:LX/Ddt;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ddt;->A03:LX/DHl;

    .line 48
    .line 49
    iget-object v2, v0, LX/DHl;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x35

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/20Z;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0, v2, v6}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, v4, LX/4m4;->A0I:LX/20Z;

    .line 64
    .line 65
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/20Z;->A06(Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/4m4;->A0I:LX/20Z;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3c

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, LX/20Z;->A04(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/4m4;->A0I:LX/20Z;

    .line 88
    .line 89
    const/16 v0, 0x51

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/20Z;->A03(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v4, LX/4m4;->A0I:LX/20Z;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, LX/20Z;->A07(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    const v0, 0xc6a25c8

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const v2, 0x7f111df4

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x36

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 113
    .line 114
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/20Z;

    .line 118
    .line 119
    invoke-direct {v1, v5, v0, v2, v6}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, v4, LX/4m4;->A0I:LX/20Z;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LX/20Z;->A02()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const v0, -0x63112961

    .line 132
    .line 133
    .line 134
    goto :goto_2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x2b23b723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6d11540f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
