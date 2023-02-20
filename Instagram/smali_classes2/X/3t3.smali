.class public final LX/3t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t4;


# instance fields
.field public A00:I

.field public A01:LX/2iE;

.field public A02:LX/HVy;

.field public A03:LX/3t6;

.field public A04:Ljava/lang/String;

.field public A05:Z


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
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3t3;->A03:LX/3t6;

    .line 4
    .line 5
    iput-object p1, p0, LX/3t3;->A01:LX/2iE;

    .line 6
    .line 7
    iput p5, p0, LX/3t3;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3t3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3t3;->A02:LX/HVy;

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
.end method


# virtual methods
.method public final AmI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3t3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3t3;->A01:LX/2iE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3t3;->A03:LX/3t6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGV()LX/3rO;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3t3;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3rO;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3rO;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 10
    .line 11
    iput-object v0, v3, LX/3rO;->A01:LX/3rP;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/3t6;->A0E:LX/3t6;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3t6;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3t6;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    sget-object v0, LX/3t6;->A0C:LX/3t6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3t6;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v3, LX/3rO;->A05:Ljava/util/List;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    new-instance v3, LX/3rO;

    .line 49
    .line 50
    invoke-direct {v3}, LX/3rO;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 54
    .line 55
    iput-object v0, v3, LX/3rO;->A01:LX/3rP;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, LX/3t3;->A03:LX/3t6;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3t6;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final BP4()I
    .locals 1

    .line 0
    iget v0, p0, LX/3t3;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
