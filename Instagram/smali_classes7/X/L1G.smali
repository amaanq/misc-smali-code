.class public final LX/L1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public final synthetic A00:LX/61g;


# direct methods
.method public constructor <init>(LX/61g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1G;->A00:LX/61g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1G;->A00:LX/61g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/61g;->A00:LX/2Mn;

    .line 4
    .line 5
    iget-object v0, v1, LX/61g;->A01:LX/5va;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5va;->CmU()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CmW(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1G;->A00:LX/61g;

    .line 1
    .line 2
    iget-object v0, v0, LX/61g;->A01:LX/5va;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5va;->Cgs()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CmY(LX/2Mn;)V
    .locals 0

    return-void
.end method
