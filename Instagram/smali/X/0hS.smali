.class public final LX/0hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Aw;


# instance fields
.field public final A00:LX/0iT;

.field public final A01:LX/0hc;

.field public final A02:LX/0je;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0iT;LX/0hc;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0hS;->A01:LX/0hc;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/0hS;->A02:LX/0je;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/0hS;->A00:LX/0iT;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, LX/0hS;->A03:Z

    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(LX/0je;LX/0iT;LX/0hc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0hS;->A01:LX/0hc;

    .line 4
    .line 5
    iput-object p1, p0, LX/0hS;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/0hS;->A00:LX/0iT;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0hS;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0hS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/0hS;-><init>(LX/0je;LX/0iT;LX/0hc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/0je;LX/0hc;)LX/0hS;
    .locals 3

    .line 0
    sget-object v2, LX/0iT;->A03:LX/0iT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0hS;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, LX/0hS;-><init>(LX/0je;LX/0iT;LX/0hc;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/0hc;)LX/0hS;
    .locals 2

    .line 0
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 1
    .line 2
    new-instance v0, LX/0hS;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0iT;Ljava/lang/String;)LX/0B1;
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/0hS;->A03:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v0, "_experimental"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object v0, p0, LX/0hS;->A02:LX/0je;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/0hS;->A01:LX/0hc;

    .line 17
    .line 18
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, LX/0ji;->Bhp(LX/0lQ;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/0lQ;->A04:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0Ax;->A00:LX/0v6;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p1, LX/0iT;->A02:[LX/0iV;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    const-string/jumbo v1, "modify"

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v2, p1, LX/0iT;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-boolean v1, p1, LX/0iT;->A01:Z

    .line 58
    .line 59
    new-instance v0, LX/0hk;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/0hk;-><init>(LX/0lQ;LX/0ji;Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
