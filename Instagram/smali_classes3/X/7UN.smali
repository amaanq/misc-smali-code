.class public final LX/7UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6HZ;
.implements LX/6HE;


# instance fields
.field public A00:LX/4hA;

.field public A01:LX/40I;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/6Ef;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A07:LX/6FJ;

.field public final A08:LX/6BZ;

.field public final A09:LX/6HI;

.field public final A0A:LX/0Sn;

.field public final A0B:LX/0Sn;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/6EY;

.field public final A0G:LX/6FI;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Ct;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p4, p5, p3}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/7UN;->A04:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p1, p0, LX/7UN;->A03:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, LX/7UN;->A08:LX/6BZ;

    .line 16
    .line 17
    const v0, 0x7f0908b8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 25
    .line 26
    iput-object v4, p0, LX/7UN;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 27
    .line 28
    const v0, 0x7f0908b7

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/7UN;->A0D:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0908b6

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/7UN;->A0C:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, LX/7UN;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    new-instance v1, LX/2w9;

    .line 53
    .line 54
    invoke-direct {v1, v5}, LX/2w9;-><init>(LX/06G;)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/6FI;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/6FI;

    .line 64
    .line 65
    iput-object v8, p0, LX/7UN;->A0G:LX/6FI;

    .line 66
    .line 67
    const-string v7, "post_capture"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7UN;->A07:LX/6FJ;

    .line 74
    .line 75
    invoke-static {v5, p4}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, p0, LX/7UN;->A0F:LX/6EY;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p4}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x810ec20000205dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p3, LX/6Ct;->A02:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v6, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/6Ee;->A05:LX/6Ef;

    .line 112
    .line 113
    iput-object v0, p0, LX/7UN;->A05:LX/6Ef;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7UN;->A09:LX/6HI;

    .line 120
    .line 121
    const/16 v1, 0x1b

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/7UN;->A0A:LX/0Sn;

    .line 129
    .line 130
    const/16 v1, 0x1c

    .line 131
    .line 132
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/7UN;->A0B:LX/0Sn;

    .line 138
    .line 139
    iput-object p0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/6HZ;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    iget-object v0, v9, LX/6EY;->A0N:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/7UN;->A03:Landroid/view/View;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    invoke-static {v1, v5}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7UN;->A00:LX/4hA;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "postCaptureControllerManager"

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v1, p0}, LX/4hA;->C8X(LX/6HE;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/7UN;->A08:LX/6BZ;

    .line 26
    .line 27
    new-instance v1, LX/6Rp;

    .line 28
    .line 29
    invoke-direct {v1}, LX/6Rp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, p0, LX/7UN;->A02:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LX/7UN;->A05:LX/6Ef;

    .line 40
    .line 41
    iget-object v1, p0, LX/7UN;->A07:LX/6FJ;

    .line 42
    .line 43
    iget-object v3, v1, LX/6FJ;->A03:LX/2wQ;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/Pair;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    :cond_1
    const-string v2, "Required value was null."

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v5, v1, v0}, LX/6Ef;->A06(III)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, LX/7UN;->A07:LX/6FJ;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LX/6FJ;->A06(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7UN;->A0F:LX/6EY;

    .line 92
    .line 93
    iget-object v0, v0, LX/6EY;->A09:LX/2wR;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/6FJ;->A09(LX/2wR;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/6FJ;->A01()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/7UN;->A09:LX/6HI;

    .line 102
    .line 103
    iget-object v2, v0, LX/6HI;->A05:LX/2wQ;

    .line 104
    .line 105
    iget-object v1, p0, LX/7UN;->A0A:LX/0Sn;

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, LX/6FJ;->A0C:LX/2wQ;

    .line 118
    .line 119
    iget-object v1, p0, LX/7UN;->A0B:LX/0Sn;

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final CNv(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7UN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/7UN;->A07:LX/6FJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/6FJ;->A03:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/6FJ;->A08(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7UN;->A01:LX/40I;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "clipSegment"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput p1, v0, LX/40I;->A06:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final Ccs(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7UN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/7UN;->A07:LX/6FJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/6FJ;->A03:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0, p1}, LX/6FJ;->A08(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7UN;->A01:LX/40I;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "clipSegment"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput p1, v0, LX/40I;->A05:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final Cf6(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7UN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7UN;->A07:LX/6FJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6FJ;->A06(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cmu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7UN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7UN;->A07:LX/6FJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6FJ;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cmw(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7UN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7UN;->A07:LX/6FJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6FJ;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7UN;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/7UN;->A00(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method
