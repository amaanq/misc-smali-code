.class public abstract LX/21X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/21Y;


# instance fields
.field public A00:LX/DLx;

.field public final A01:LX/2Ns;

.field public final A02:LX/2JD;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ns;LX/2JD;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/21X;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/21X;->A01:LX/2Ns;

    .line 10
    .line 11
    iput-object p2, p0, LX/21X;->A02:LX/2JD;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/2Ns;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, p2}, LX/21X;-><init>(LX/2Ns;LX/2JD;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.method public abstract A00()J
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21X;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03(LX/21X;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AsZ()LX/2Ns;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21X;->A01:LX/2Ns;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/21X;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/21X;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/21X;->A03(LX/21X;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
