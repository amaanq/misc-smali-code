.class public Lcom/facebook/proxygen/GoodputQueryOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hostMustHaveQuicSocket:Z

.field public hostname:Ljava/lang/String;

.field public final percentile:D


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostname:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostMustHaveQuicSocket:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;Lcom/facebook/proxygen/GoodputQueryOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPercentile()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public mustHostHaveQuicSocket()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "GoodputQueryOptions(percentile="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ",hostname="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",mustHaveQuicSocket="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
