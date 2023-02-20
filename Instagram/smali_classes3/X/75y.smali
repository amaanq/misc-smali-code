.class public final LX/75y;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6fx;


# instance fields
.field public final A00:LX/6fz;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6eG;->A00:LX/6eH;

    .line 4
    .line 5
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6eG;

    .line 12
    .line 13
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NFr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NFr;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/75y;->A00:LX/6fz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6fx;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHB()LX/6fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75y;->A00:LX/6fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DGs(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/75y;->A00:LX/6fz;

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/6fz;->DGt(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method
