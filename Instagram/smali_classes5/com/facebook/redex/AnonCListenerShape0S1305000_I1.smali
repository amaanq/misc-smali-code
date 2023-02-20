.class public Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A09:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A00:I

    .line 6
    .line 7
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A09:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A00:I

    .line 268435465
    .line 268435466
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A01:I

    .line 268435467
    .line 268435468
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A02:I

    .line 268435469
    .line 268435470
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A03:I

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A06:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A08:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput p9, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A04:I

    .line 268435477
    .line 268435478
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A07:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A09:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EsE;

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A00:I

    .line 9
    .line 10
    iget v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A01:I

    .line 11
    .line 12
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A02:I

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A03:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget v8, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A04:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/INQ;

    .line 27
    .line 28
    invoke-interface/range {v0 .. v8}, LX/EsE;->CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, 0x56cee053

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/EsE;

    .line 42
    .line 43
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A00:I

    .line 44
    .line 45
    iget v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A01:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 51
    .line 52
    const-string v5, "inbox_recent"

    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/INQ;

    .line 58
    .line 59
    move v9, v8

    .line 60
    invoke-interface/range {v2 .. v10}, LX/EsE;->CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 61
    .line 62
    .line 63
    const v0, 0x1528b7b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
