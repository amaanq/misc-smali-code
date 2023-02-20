.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;
.super LX/34x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Ev8;LX/3tr;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/34x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/Ev8;LX/3tr;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p6, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    rsub-int/lit8 p6, p6, 0x2

    .line 268435461
    .line 268435462
    if-eqz p6, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    :goto_0
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0, p4}, LX/34x;-><init>(ZI)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 268435480
    .line 268435481
    goto :goto_0
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Ev8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3tr;

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, LX/Ev8;->CP2(LX/3tr;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/3tr;

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/Ev8;->Cpj(LX/3tr;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "@"

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/3tr;

    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v0}, LX/Ev8;->CQv(LX/3tr;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "#"

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/3tr;

    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;->A00:I

    .line 76
    .line 77
    invoke-interface {v3, v1, v2, v0}, LX/Ev8;->CKS(LX/3tr;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
