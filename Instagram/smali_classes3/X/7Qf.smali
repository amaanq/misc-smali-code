.class public final LX/7Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gC;


# instance fields
.field public final A00:LX/6gO;

.field public final A01:LX/6CF;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/6gC;

.field public volatile A04:LX/6jo;


# direct methods
.method public constructor <init>(LX/6gC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Qf;->A01:LX/6CF;

    .line 9
    .line 10
    new-instance v0, LX/NFl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NFl;-><init>(LX/7Qf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Qf;->A00:LX/6gO;

    .line 16
    .line 17
    iput-object p1, p0, LX/7Qf;->A03:LX/6gC;

    .line 18
    .line 19
    iput-object p2, p0, LX/7Qf;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AE2(LX/6gO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Qf;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qf;->A01:LX/6CF;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, v1}, LX/6gB;->A02(LX/6gO;LX/6gC;LX/6CF;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AKP()LX/7Qf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qf;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v1, LX/7Qf;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/7Qf;-><init>(LX/6gC;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/7Qf;->A00:LX/6gO;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/6gO;->BeC(LX/6gC;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public final ANA(LX/6gO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Qf;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qf;->A01:LX/6CF;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, v1}, LX/6gB;->A03(LX/6gO;LX/6gC;LX/6CF;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AUr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qf;->A03:LX/6gC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6gC;->AUr()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ahs()LX/6jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qf;->A03:LX/6gC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6gC;->Ahs()LX/6jo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AsP()LX/6jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qf;->A04:LX/6jo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsQ()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qf;->A03:LX/6gC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6gC;->AsQ()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bii()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qf;->A04:LX/6jo;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final By4(LX/BbU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qf;->A03:LX/6gC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6gC;->By4(LX/BbU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
