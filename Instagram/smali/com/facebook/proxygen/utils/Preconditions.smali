.class public final Lcom/facebook/proxygen/utils/Preconditions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    return-object p0

    .line 268435459
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p1

    .line 268435463
    new-instance p0, Ljava/lang/NullPointerException;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    throw p0
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
.end method

.method public static checkState(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    return-void

    .line 268435459
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p1

    .line 268435463
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    throw p0
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
.end method
