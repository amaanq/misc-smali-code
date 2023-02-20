.class public final LX/3d3;
.super LX/1nD;
.source ""


# instance fields
.field public final synthetic A00:LX/1vu;


# direct methods
.method public constructor <init>(LX/1vu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3d3;->A00:LX/1vu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 13

    .line 0
    const v0, -0xd2a28ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3d3;->A00:LX/1vu;

    .line 12
    .line 13
    iget-object v0, v1, LX/1vu;->A02:LX/1lr;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v1, LX/1vu;->A04:LX/3F3;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, LX/1vu;->A00:LX/9je;

    .line 27
    .line 28
    if-eqz v10, :cond_7

    .line 29
    .line 30
    iget-object v9, v1, LX/1vu;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    iget-object v12, v1, LX/1vu;->A05:LX/1rc;

    .line 35
    .line 36
    iget-object v7, v1, LX/1vu;->A03:LX/1s4;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-gt v11, v5, :cond_7

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-interface {v12, v11}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v0, v2, LX/1MO;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, LX/1MO;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v10, LX/9je;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/2z6;->A0T(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v10, LX/9je;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-interface {v12, v2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, LX/9je;->A00:LX/3F5;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, LX/3F5;->A02(LX/1MO;LX/2BQ;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {p1, v11}, LX/24D;->AdN(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_1
    :goto_1
    move-object v6, v2

    .line 104
    :cond_2
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v9}, LX/35T;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v3

    .line 118
    move v3, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "Required value was null."

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    if-eqz v6, :cond_7

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v0, v10, LX/9je;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/2z6;->A0T(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-boolean v0, v10, LX/9je;->A02:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_6
    int-to-double v2, v3

    .line 145
    int-to-double v4, v4

    .line 146
    div-double v0, v2, v4

    .line 147
    .line 148
    const-string v4, "feed_unit"

    .line 149
    .line 150
    invoke-interface {v7, v6, v4, v0, v1}, LX/1s4;->Coh(LX/1MO;Ljava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v9}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v1, v0

    .line 170
    int-to-double v0, v1

    .line 171
    div-double/2addr v2, v0

    .line 172
    const-string/jumbo v0, "viewport"

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v6, v0, v2, v3}, LX/1s4;->Coh(LX/1MO;Ljava/lang/String;D)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const v0, 0x4290ee9f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
