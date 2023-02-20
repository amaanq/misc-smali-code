.class public final LX/0Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Og;

.field public A01:LX/0Og;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0Of;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Oi;->A00:LX/0Og;

    .line 10
    .line 11
    new-instance v0, LX/0Of;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Of;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Oi;->A04:LX/0Of;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0Oi;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()LX/0Xr;
    .locals 6

    .line 0
    iget-object v2, p0, LX/0Oi;->A00:LX/0Og;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/0Oi;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/0Oi;->A01:LX/0Og;

    .line 7
    .line 8
    iget-object v1, p0, LX/0Oi;->A04:LX/0Of;

    .line 9
    .line 10
    new-instance v0, LX/0Xr;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0Xr;-><init>(LX/0Of;LX/0Og;LX/0Og;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01(LX/0Np;LX/0Og;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0Oi;->A04:LX/0Of;

    .line 3
    .line 4
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0Of;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0Of;->A07:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(LX/0Np;LX/0Og;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Oi;->A04:LX/0Of;

    .line 1
    .line 2
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Of;->A04:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/0Of;->A09:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Unknown ReportCategory"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
