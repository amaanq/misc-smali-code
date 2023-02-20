.class public Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A01:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x2

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/7TT;

    .line 17
    .line 18
    iget-object v2, v3, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, v3, LX/7TT;->A08:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/7OI;

    .line 43
    .line 44
    iget-object v0, v0, LX/7OI;->A00:LX/6GN;

    .line 45
    .line 46
    invoke-static {v0}, LX/6GN;->A0D(LX/6GN;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/9c2;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f092d79

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f111b1c

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-boolean v2, v1, LX/3A2;->A0C:Z

    .line 88
    .line 89
    invoke-static {v3, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v1, LX/3A2;->A0A:Z

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v1, v5, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:LX/9bW;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0901d3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, v6, LX/9bW;->A00:LX/2Mn;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Landroid/app/Activity;

    .line 137
    .line 138
    const v0, 0x7f110e30

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-boolean v3, v2, LX/3A2;->A0C:Z

    .line 146
    .line 147
    invoke-static {v4, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v2, LX/3A2;->A0A:Z

    .line 151
    .line 152
    iput-boolean v3, v2, LX/3A2;->A0B:Z

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 157
    .line 158
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, LX/9bW;->A00:LX/2Mn;

    .line 168
    .line 169
    :cond_1
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
