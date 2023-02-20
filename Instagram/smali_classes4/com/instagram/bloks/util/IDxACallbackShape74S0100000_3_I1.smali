.class public Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1pR;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    sparse-switch p2, :sswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :sswitch_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 268435473
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
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, LX/4aI;-><init>()V

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

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/529;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x16

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/529;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/8Z9;

    .line 13
    .line 14
    iget-object v0, v1, LX/8Z9;->A00:LX/0Aw;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "actor_appeal"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/8Z9;->A01(LX/0B2;LX/8Z9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/8Z9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ticket_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/529;->A03(LX/447;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8uL;

    .line 16
    .line 17
    iget-object v0, v0, LX/8uL;->A00:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v1, "MarkFeedPostSensitive"

    .line 32
    .line 33
    const-string v0, "Unable to fetch bloks action"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/8Z9;

    .line 42
    .line 43
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "actor_appeal"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v1, v2, v0}, LX/8Z9;->A05(LX/8Z9;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/8uN;

    .line 64
    .line 65
    iget-object v0, v0, LX/8uN;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/8uR;

    .line 78
    .line 79
    iget-object v0, v0, LX/8uR;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Aui;

    .line 88
    .line 89
    iget-object v1, v0, LX/Aui;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f112d95

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v1, "Error in fetching bloks BC Creators AddToList bottom sheet"

    .line 106
    .line 107
    const-string v0, "BrandedContentAddToList"

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f11062e

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 135
    .line 136
    const/16 v0, 0xdf

    .line 137
    .line 138
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Error fetching open nft collection verification dialog action"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-static {v0}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f11062e

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/AB1;

    .line 191
    .line 192
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/AB1;->onFailure(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1pR;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8uL;

    .line 24
    .line 25
    iget-object v1, v0, LX/8uL;->A01:LX/0hc;

    .line 26
    .line 27
    iget-object v0, v0, LX/8uL;->A00:LX/1bn;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8uN;

    .line 44
    .line 45
    iget-object v2, v0, LX/8uN;->A01:LX/0hc;

    .line 46
    .line 47
    iget-object v1, v0, LX/8uN;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8uR;

    .line 70
    .line 71
    iget-object v2, v0, LX/8uR;->A02:LX/0XT;

    .line 72
    .line 73
    iget-object v1, v0, LX/8uR;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 74
    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/9r4;

    .line 96
    .line 97
    iget-object v1, v0, LX/9r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, v0, LX/9r4;->A00:LX/1bn;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    check-cast p1, LX/AGM;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1pR;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    check-cast p1, LX/AGM;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Aui;

    .line 118
    .line 119
    iget-object v1, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v0, v0, LX/Aui;->A03:LX/1bn;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    check-cast p1, LX/AGM;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, LX/AGM;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/1pR;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_9
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/8Vr;

    .line 167
    .line 168
    iget-object v0, v1, LX/8Vr;->A0A:LX/0Rc;

    .line 169
    .line 170
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_a
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/8Ws;

    .line 189
    .line 190
    iget-object v0, v1, LX/8Ws;->A03:LX/0Rc;

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_b
    check-cast p1, LX/AGM;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/8YG;

    .line 209
    .line 210
    iget-object v1, v0, LX/8YG;->A00:LX/1pR;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_c
    check-cast p1, LX/AGM;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/9lz;

    .line 219
    .line 220
    iput-object p1, v0, LX/9lz;->A01:LX/AGM;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/8Z9;

    .line 226
    .line 227
    const-string v2, "actor_appeal"

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v3, v2, v1, v0}, LX/8Z9;->A05(LX/8Z9;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v0, v3, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v0, "ChallengeFragment.bloksAction"

    .line 249
    .line 250
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 262
    .line 263
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/high16 v0, 0x14000000

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "bloks"

    .line 277
    .line 278
    const-string v0, "ChallengeFragment.challengeType"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_0

    .line 284
    .line 285
    invoke-static {v6, v5}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    const-string v0, "ChallengeFragment.arguments"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-static {v4, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_1
    return-void

    .line 308
    :pswitch_e
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/AB1;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_2

    .line 318
    :pswitch_f
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v4, LX/37w;->A00:LX/37w;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/8Um;

    .line 327
    .line 328
    iget-object v0, v3, LX/8Um;->A09:LX/0XT;

    .line 329
    .line 330
    const-string v2, "loggedOutSession"

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/8Um;->A09:LX/0XT;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-static {v3, v0, v1}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 348
    .line 349
    invoke-static {v1, v5}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :pswitch_10
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/AB1;

    .line 364
    .line 365
    new-instance v0, LX/14g;

    .line 366
    .line 367
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-interface {v1, v2, v0}, LX/AB1;->CjY(LX/AGM;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
    .end packed-switch
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
