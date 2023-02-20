.class public Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/9lK;LX/8j7;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
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

.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/8j7;

    .line 11
    .line 12
    iget-object v5, v4, LX/8j7;->A08:LX/0XT;

    .line 13
    .line 14
    sget-object v2, LX/8j7;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    const-string v1, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 17
    .line 18
    invoke-static {v2, v5, v1}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v5, v1}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9lK;

    .line 34
    .line 35
    iget-object v0, v0, LX/9lK;->A03:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/36C;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/1Bv;->A00:LX/1Bv;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, v2

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    invoke-static/range {v1 .. v11}, LX/8j7;->A02(LX/3D0;LX/3D0;LX/3D0;LX/8j7;LX/0XT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A03:Z

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/70b;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/6DA;

    .line 69
    .line 70
    iget-object v0, v0, LX/6DA;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/AOB;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A03:Z

    .line 81
    .line 82
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/70b;

    .line 87
    .line 88
    sget-object v2, LX/95g;->A02:LX/95g;

    .line 89
    .line 90
    iget-object v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K()LX/BlL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v6, v1}, LX/GwN;->A01(LX/95g;LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 105
    .line 106
    iget-boolean v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A03:Z

    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/70b;

    .line 113
    .line 114
    :goto_1
    invoke-static {v6, v3, v4, v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
