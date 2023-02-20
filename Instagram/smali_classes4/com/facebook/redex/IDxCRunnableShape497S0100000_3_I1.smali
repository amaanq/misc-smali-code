.class public Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Be0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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


# virtual methods
.method public final D3X(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const-string v1, "Native loading screen cancel button"

    .line 26
    .line 27
    :goto_1
    const-string v0, "Native dismiss callback called "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string v1, "Accessibility action"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const-string v1, "Tap outside to dismiss"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    const-string v1, "Swipe to dismiss"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    const-string v1, "Android OS back"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    const-string v1, "Bloks dismiss action"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    const-string v1, "Unknown"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
