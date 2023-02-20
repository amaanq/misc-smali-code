.class public final LX/6EL;
.super LX/5HJ;
.source ""


# instance fields
.field public final synthetic A00:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EL;->A00:LX/6EI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5HJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/6EL;I)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/6EL;->A00:LX/6EI;

    .line 1
    .line 2
    iget-object v0, v5, LX/6EI;->A0H:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/5HH;

    .line 18
    .line 19
    sget-object v0, LX/5HH;->A03:LX/5HH;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v4, v5, LX/6EI;->A0K:LX/6Bd;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/6Bd;->A09()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/6Bd;->A09()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Bl1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/08m;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/6Bd;->A03:LX/6Bm;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/08m;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LX/6Bd;->A0H(LX/Bl1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/6EI;->A0L:LX/6EK;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/6EK;->A00:Landroid/view/View;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final CeI(LX/5HH;LX/5HH;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5HH;->A02:LX/5HH;

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p0, v0}, LX/6EL;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/6EL;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/6EL;->A00:LX/6EI;

    .line 24
    .line 25
    iget-object v1, v4, LX/6EI;->A04:LX/Bl1;

    .line 26
    .line 27
    iget-object v0, v4, LX/6EI;->A0K:LX/6Bd;

    .line 28
    .line 29
    iget-object v5, v0, LX/6Bd;->A03:LX/6Bm;

    .line 30
    .line 31
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v1, LX/4wZ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/6EI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/6EI;->A04:LX/Bl1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6Oy;->A1Y(LX/Bl1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v4, LX/6EI;->A0G:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v7, v4, LX/6EI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v2, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 82
    .line 83
    if-ne v2, v0, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/6Ul;->A09:LX/6Ul;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0}, LX/6Oy;->A0p(LX/6Ul;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 93
    .line 94
    invoke-static {v7}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    iput-boolean v3, v2, LX/72a;->A04:Z

    .line 101
    .line 102
    sget-object v0, LX/2nG;->A0V:LX/2nG;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/72a;->A09(LX/2nG;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Bl1;

    .line 110
    .line 111
    iput-object v0, v4, LX/6EI;->A04:LX/Bl1;

    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, LX/6EL;->A00:LX/6EI;

    .line 114
    .line 115
    iget-object v1, v2, LX/6EI;->A0K:LX/6Bd;

    .line 116
    .line 117
    iget-object v0, v1, LX/6Bd;->A03:LX/6Bm;

    .line 118
    .line 119
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/Bl1;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/6EI;->A00(LX/Bl1;LX/6EI;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, LX/6Bd;->A09()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v2, v0, :cond_5

    .line 143
    .line 144
    :cond_4
    const-string v1, "CameraDestinationPickerController"

    .line 145
    .line 146
    const-string v0, "Intended camera destination does not exist in the list of available destinations"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    iput-boolean v6, v2, LX/72a;->A04:Z

    .line 153
    .line 154
    iget-object v1, v2, LX/72a;->A01:LX/6OI;

    .line 155
    .line 156
    sget-object v0, LX/6P0;->A07:LX/6P0;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/72a;->A0B(LX/6P0;LX/6OI;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of v0, v2, LX/4wZ;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 170
    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    sget-object v0, LX/6Ul;->A05:LX/6Ul;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 177
    .line 178
    if-ne v2, v0, :cond_a

    .line 179
    .line 180
    sget-object v0, LX/6Ul;->A07:LX/6Ul;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    sget-object v0, LX/6Ul;->A0A:LX/6Ul;

    .line 184
    .line 185
    goto :goto_0
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
.end method
