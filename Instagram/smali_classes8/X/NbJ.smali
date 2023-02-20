.class public final LX/NbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fS;


# direct methods
.method public constructor <init>(LX/6fS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbJ;->A00:LX/6fS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NbJ;->A00:LX/6fS;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6fS;->A0S:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v5, LX/6fS;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MlC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v0, LX/MlC;->A00:Z

    .line 25
    .line 26
    iget-boolean v0, v0, LX/MlC;->A01:Z

    .line 27
    .line 28
    iget-object v2, v5, LX/6fS;->A0P:LX/6fK;

    .line 29
    .line 30
    new-instance v1, LX/Nbb;

    .line 31
    .line 32
    invoke-direct {v1, v5, v3, v0}, LX/Nbb;-><init>(LX/6fS;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, "restart_preview_on_background_thread"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method
