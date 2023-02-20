.class public final LX/AGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/AGG;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/AGG;->A02:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/AGG;->A00:Landroid/text/SpannableStringBuilder;

    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :cond_0
    const/4 v0, 0x0

    .line 268435479
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/AGG;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/AGG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/AGG;->A00:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AGG;

    .line 5
    .line 6
    iget-object p0, p0, LX/AGG;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/AGG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AGG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
