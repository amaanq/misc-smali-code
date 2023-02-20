.class public Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8j7;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LX/8j7;->A04:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v0, LX/8j7;->A08:LX/0XT;

    .line 16
    .line 17
    new-instance v0, LX/Df6;

    .line 18
    .line 19
    invoke-direct {v0, v4}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, "promotion_list"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "view_appeal_dialog_dismiss"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/9Kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "userId"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
.end method
