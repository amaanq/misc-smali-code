.class public final LX/ECt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6J8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6J8;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ECt;->A02:LX/6J8;

    .line 1
    .line 2
    iput-object p2, p0, LX/ECt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/6J8;->A05:LX/6J7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6J7;->AP0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ECt;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryBootstrap"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x108

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ECt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/ECt;->A02:LX/6J8;

    .line 3
    .line 4
    iget-object v0, v2, LX/6J8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/6J8;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/ECt;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v2, LX/6J8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/ECt;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, v2, LX/6J8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v2, LX/6J8;->A06:LX/6XW;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LX/6XW;->DCP(LX/6Z8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ECt;->A02:LX/6J8;

    .line 1
    .line 2
    iget-object v2, v3, LX/6J8;->A05:LX/6J7;

    .line 3
    .line 4
    iget-object v0, p0, LX/ECt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/6J7;->CwT(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/ECt;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v3, LX/6J8;->A06:LX/6XW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/6J7;->AIN(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ECt;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
