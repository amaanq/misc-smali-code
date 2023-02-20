.class public final LX/3lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j0;


# instance fields
.field public A00:LX/3lO;

.field public final A01:LX/3hn;

.field public final A02:LX/2sG;

.field public final A03:LX/3D2;

.field public final A04:LX/3hq;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3hn;LX/2sG;LX/3D2;LX/3lO;LX/3hq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3lS;->A00:LX/3lO;

    .line 4
    .line 5
    iput-object p2, p0, LX/3lS;->A02:LX/2sG;

    .line 6
    .line 7
    iput-object p3, p0, LX/3lS;->A03:LX/3D2;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3lS;->A05:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/3lS;->A04:LX/3hq;

    .line 12
    .line 13
    iput-object p1, p0, LX/3lS;->A01:LX/3hn;

    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BI5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lS;->A02:LX/2sG;

    .line 1
    .line 2
    iget v0, v0, LX/2sG;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DRq(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3lS;->A01:LX/3hn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3lS;->A03:LX/3D2;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/3D2;->A02(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3lS;->A02:LX/2sG;

    .line 10
    .line 11
    sget-object v0, LX/11R;->A02:LX/11R;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/11R;->AIb(LX/2sG;LX/3D2;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    xor-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iget-object v1, p0, LX/3lS;->A00:LX/3lO;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0, v2}, LX/3lO;->AHA(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lS;->A04:LX/3hq;

    .line 1
    .line 2
    iget-object v1, p0, LX/3lS;->A02:LX/2sG;

    .line 3
    .line 4
    const-string v0, "cancellation_initiated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3hq;->A00(LX/2sG;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3lS;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3lS;->A00:LX/3lO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3lO;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
