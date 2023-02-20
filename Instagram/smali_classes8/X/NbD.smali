.class public final LX/NbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbD;->A00:LX/6f8;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/NbD;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-static {v1}, LX/6f8;->A09(LX/6f8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/6f8;->A0R:LX/6fS;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/6fS;->A0S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, v3, LX/6fS;->A0P:LX/6fK;

    .line 16
    .line 17
    new-instance v1, LX/Nbb;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v0}, LX/Nbb;-><init>(LX/6fS;ZZ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "restart_preview_on_background_thread"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
