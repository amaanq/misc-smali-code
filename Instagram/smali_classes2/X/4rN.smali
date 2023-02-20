.class public final LX/4rN;
.super LX/4h6;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Aiu;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/4h6;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4b

    .line 6
    .line 7
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v4, p2, v0, p3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 15
    .line 16
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/C04;

    .line 20
    .line 21
    new-instance v2, LX/08m;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1jk;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4rN;->A0D:LX/0Rc;

    .line 39
    .line 40
    iput-object p2, p0, LX/4rN;->A0E:LX/0je;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4rN;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    const v0, 0x7f091601

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4rN;->A02:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1D7;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4rN;->A08:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/1D7;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/4rN;->A07:LX/0Rc;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/1D7;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/4rN;->A09:LX/0Rc;

    .line 106
    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/4rN;->A0C:LX/0Rc;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/1D7;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/4rN;->A06:LX/0Rc;

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/1D7;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/4rN;->A0B:LX/0Rc;

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/1D7;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/4rN;->A0A:LX/0Rc;

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/1D7;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/4rN;->A05:LX/0Rc;

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/1D7;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/4rN;->A04:LX/0Rc;

    .line 189
    .line 190
    new-instance v0, LX/Aiu;

    .line 191
    .line 192
    invoke-direct {v0}, LX/Aiu;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/4rN;->A03:LX/Aiu;

    .line 196
    .line 197
    return-void
    .line 198
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4h6;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4rN;->A00:LX/15Q;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4h6;->A00()LX/C04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, LX/CiK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/CiK;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/CiK;->A05:LX/17J;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/3Y9;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iput-object v0, p0, LX/4rN;->A00:LX/15Q;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/4rN;->A07:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, LX/Abq;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Abq;-><init>(LX/4rN;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A03()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4h6;->A00()LX/C04;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/C04;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    iput-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 15
    .line 16
    iget-object v0, v2, LX/C04;->A00:LX/15Q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v4, v2, LX/C04;->A00:LX/15Q;

    .line 24
    .line 25
    iget-object v0, p0, LX/4h6;->A00:LX/15Q;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v4, p0, LX/4h6;->A00:LX/15Q;

    .line 33
    .line 34
    iget-object v6, p0, LX/4rN;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4rN;->A07:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4rN;->A09:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4rN;->A06:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    new-instance v0, LX/5TQ;

    .line 99
    .line 100
    invoke-direct {v0, v1, v5}, LX/5TQ;-><init>(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4rN;->A0B:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    new-instance v0, LX/5TQ;

    .line 115
    .line 116
    invoke-direct {v0, v1, v5}, LX/5TQ;-><init>(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4rN;->A0A:LX/0Rc;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, LX/5TQ;

    .line 131
    .line 132
    invoke-direct {v0, v1, v5}, LX/5TQ;-><init>(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4rN;->A05:LX/0Rc;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    new-instance v0, LX/5TQ;

    .line 147
    .line 148
    invoke-direct {v0, v1, v5}, LX/5TQ;-><init>(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4rN;->A04:LX/0Rc;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, LX/5TQ;

    .line 163
    .line 164
    invoke-direct {v0, v1, v5}, LX/5TQ;-><init>(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/4rN;->A02:Landroid/view/View;

    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/4rN;->A00:LX/15Q;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v4, p0, LX/4rN;->A00:LX/15Q;

    .line 185
    .line 186
    return-void
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
.end method
