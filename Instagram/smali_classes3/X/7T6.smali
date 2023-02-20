.class public final synthetic LX/7T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T6;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7T6;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v7, v5, LX/6N1;->A1H:LX/6Bd;

    .line 3
    .line 4
    sget-object v4, LX/6Yu;->A0E:LX/6Yu;

    .line 5
    .line 6
    invoke-virtual {v7, v4}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8107d300071025L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v7, LX/6Bd;->A03:LX/6Bm;

    .line 27
    .line 28
    iget-object v3, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Bl1;

    .line 31
    .line 32
    sget-object v2, LX/6Yu;->A0D:LX/6Yu;

    .line 33
    .line 34
    new-array v0, v8, [LX/6Yu;

    .line 35
    .line 36
    invoke-static {v7, v4, v0, v6}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-array v1, v8, [LX/6Yu;

    .line 43
    .line 44
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 45
    .line 46
    invoke-static {v7, v0, v1, v6}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    invoke-virtual {v7, v3, v2, v0}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v7}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-array v0, v8, [LX/6Yu;

    .line 64
    .line 65
    invoke-static {v7, v4, v0, v6}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v4, v5, LX/6N1;->A1R:LX/6DN;

    .line 72
    .line 73
    iget-object v1, v5, LX/6N1;->A17:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f110a74

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, LX/6DN;->A0B:Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v2, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, v4, LX/6DN;->A09:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070053

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const v1, 0x7f100046

    .line 113
    .line 114
    .line 115
    iget-object v7, v4, LX/6DN;->A09:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, v4, LX/6DN;->A00:F

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v0, v1, v0

    .line 154
    .line 155
    iget-object v6, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v0, LX/HgC;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LX/HgC;-><init>(LX/6DN;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v1, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget v0, v4, LX/6DN;->A00:F

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget v0, v4, LX/6DN;->A00:F

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v2}, LX/4gV;->CuW()V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/Gy4;

    .line 185
    .line 186
    invoke-direct {v0, v2, v4, v3}, LX/Gy4;-><init>(LX/4gV;LX/6DN;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v5, LX/6N1;->A1X:LX/6NZ;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/6NZ;->A03()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, v4, LX/6DN;->A04:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v1, v0

    .line 209
    int-to-float v1, v1

    .line 210
    const/high16 v0, 0x3f000000    # 0.5f

    .line 211
    .line 212
    mul-float/2addr v1, v0

    .line 213
    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    .line 217
.end method
