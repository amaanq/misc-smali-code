.class public final LX/AHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4zF;

.field public final A03:LX/0Tb;

.field public final A04:LX/0hc;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0hc;LX/4zF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 6

    .line 268435456
    move-object v2, p3

    .line 268435457
    invoke-static {p5, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    move-object v1, p1

    .line 268435462
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x6

    .line 268435466
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 268435467
    .line 268435468
    invoke-direct {v4, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v0, 0x50

    .line 268435472
    .line 268435473
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 268435474
    .line 268435475
    invoke-direct {v5, p2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    move-object v0, p0

    .line 268435479
    move-object v3, p4

    .line 268435480
    invoke-direct/range {v0 .. v5}, LX/AHc;-><init>(Landroid/content/Context;LX/0hc;LX/4zF;LX/0Tb;LX/0Sn;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/4zF;LX/0Tb;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AHc;->A03:LX/0Tb;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHc;->A04:LX/0hc;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHc;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/AHc;->A05:LX/0Sn;

    .line 10
    .line 11
    iput-object p3, p0, LX/AHc;->A02:LX/4zF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AHc;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/AHc;->A04:LX/0hc;

    .line 19
    .line 20
    iget-object v1, p0, LX/AHc;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/AHc;->A00:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, LX/7j2;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Z)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8g2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, LX/8g2;-><init>(LX/AHc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    iget-object v0, p0, LX/AHc;->A05:LX/0Sn;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
