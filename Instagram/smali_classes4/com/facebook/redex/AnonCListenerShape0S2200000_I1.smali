.class public Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A04:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x47c68b64

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/1Qb;->A15:LX/1Qb;

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 34
    .line 35
    .line 36
    const v0, -0x4c048426

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const v0, -0x22a08be5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7sR;

    .line 59
    .line 60
    iget-object v5, v0, LX/7sR;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, LX/7sR;->A01:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v0, LX/FoU;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v1, v3}, LX/FoU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x1dd78b61

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/Bo8;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/5t5;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v5, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v5, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, LX/Cqv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CJH;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v5, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const-string v0, "direct_thread_info"

    .line 113
    .line 114
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    const-string v5, "message_button"

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, LX/0je;

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, LX/Crp;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
