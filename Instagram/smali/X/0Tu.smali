.class public LX/0Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object v2, p0, LX/0Tu;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/0c5;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/0c5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/0Tx;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, LX/0Tx;-><init>(LX/0NA;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 268435461
    .line 268435462
    iput-object v2, p0, LX/0Tu;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    new-instance v1, LX/0c6;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v0, p1, p2}, LX/0c6;-><init>(LX/0NA;J)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    aput-object v1, v2, v0

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method
