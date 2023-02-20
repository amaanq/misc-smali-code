.class public Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;
.super LX/1mU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 11

    .line 0
    move v7, p3

    .line 1
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A01:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move v6, p2

    .line 5
    move v8, p4

    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x6ac8b8fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, LX/24D;->DHs(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/6pA;

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v10}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/1mX;

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v10}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 36
    .line 37
    .line 38
    const v0, 0x36a96ecf

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x1a2009e5

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/7do;

    .line 55
    .line 56
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    add-int v7, p3, p2

    .line 61
    .line 62
    iget-object v0, v1, LX/7do;->A05:LX/7e0;

    .line 63
    .line 64
    iget v0, v0, LX/7e0;->A00:I

    .line 65
    .line 66
    if-lt v0, p2, :cond_0

    .line 67
    .line 68
    if-ge v0, v7, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, LX/7do;->A07:LX/7dz;

    .line 71
    .line 72
    iget-object v1, v2, LX/7dz;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, -0x53677694

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x60cd76da

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/8Yp;

    .line 97
    .line 98
    iget-object v4, v0, LX/8Yp;->A08:LX/1mX;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 101
    .line 102
    .line 103
    const v0, -0x2f639b54

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3b059385

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/6pA;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/1mX;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x60c3ee4d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, 0x15dab631

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v0, 0x515c3cdd

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const v0, 0x484611c8    # 202823.12f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/8Yp;

    .line 54
    .line 55
    iget-object v0, v0, LX/8Yp;->A08:LX/1mX;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x2cd530e5

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
.end method
