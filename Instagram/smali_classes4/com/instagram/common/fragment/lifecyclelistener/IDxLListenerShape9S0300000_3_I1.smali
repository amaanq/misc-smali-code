.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/5V1;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/1ln;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/16 v0, 0xb44

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/4du;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5Ox;

    .line 20
    .line 21
    invoke-static {p3, v1, v0, p2}, LX/9wk;->A01(Landroid/content/Intent;LX/4du;LX/5Ox;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v6, 0x1

    .line 35
    if-ne p1, v6, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "success"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/4du;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/5Ox;

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v3, v0, v6

    .line 84
    .line 85
    :goto_0
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/4du;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const/4 v0, 0x1

    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    if-ne p2, v0, :cond_1

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    const-string v0, "status"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "success"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/4du;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_1
    check-cast v1, LX/5Ox;

    .line 129
    .line 130
    new-array v0, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1ln;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1pR;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/1pR;->A09(LX/1lo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1ln;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4lW;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2F4;->A06(LX/4lW;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5V1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5V1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    check-cast v0, LX/1pR;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/1pR;->A09(LX/1lo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 59
    .line 60
.end method
