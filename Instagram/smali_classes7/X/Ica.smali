.class public final LX/Ica;
.super LX/1k1;
.source ""

# interfaces
.implements LX/LQp;


# instance fields
.field public A00:LX/2wR;

.field public A01:LX/LSn;

.field public final synthetic A02:LX/KJh;


# direct methods
.method public constructor <init>(LX/KJh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ica;->A02:LX/KJh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1k1;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ica;->A01:LX/LSn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/LSn;->A7Z(LX/LQp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1k1;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ica;->A01:LX/LSn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/LSn;->AMo(LX/LQp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic Cp6(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KMn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/Ica;->A00:LX/2wR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/Ica;->A00:LX/2wR;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ica;->A02:LX/KJh;

    .line 13
    .line 14
    iget-object v0, v0, LX/KJh;->A02:LX/Jtj;

    .line 15
    .line 16
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 17
    .line 18
    iget-object v1, v0, LX/1QU;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/L98;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/L98;-><init>(LX/KMn;LX/Ica;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
