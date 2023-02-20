.class public final LX/7XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t4;


# instance fields
.field public A00:I

.field public A01:LX/ILe;

.field public A02:LX/2iE;

.field public A03:LX/HVy;

.field public A04:LX/3t6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/ILe;LX/2iE;LX/HVy;LX/3t6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7XC;->A04:LX/3t6;

    .line 4
    .line 5
    iput-object p2, p0, LX/7XC;->A02:LX/2iE;

    .line 6
    .line 7
    iput-object p1, p0, LX/7XC;->A01:LX/ILe;

    .line 8
    .line 9
    iput p5, p0, LX/7XC;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/7XC;->A03:LX/HVy;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final AmI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XC;->A02:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XC;->A04:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGV()LX/3rO;
    .locals 4

    .line 0
    new-instance v3, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 6
    .line 7
    iput-object v0, v3, LX/3rO;->A01:LX/3rP;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/7XC;->A04:LX/3t6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3t6;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/3rO;->A05:Ljava/util/List;

    .line 26
    .line 27
    return-object v3
.end method

.method public final BP4()I
    .locals 1

    .line 0
    iget v0, p0, LX/7XC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
