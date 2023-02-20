.class public final synthetic LX/5QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/5Q3;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5Q3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QY;->A00:LX/5Q3;

    iput-object p2, p0, LX/5QY;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/5QY;->A00:LX/5Q3;

    .line 1
    .line 2
    iget-object v7, p0, LX/5QY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    check-cast p1, LX/30J;

    .line 5
    .line 6
    iget-object v5, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    iget-object v4, p1, LX/30J;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5Q4;

    .line 13
    .line 14
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v1, LX/5Q3;->A00:Landroid/os/FileObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/5MT;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/5MT;-><init>(Landroid/content/Context;LX/5Q4;Lcom/facebook/msys/mca/Mailbox;LX/0ww;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/KwW;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/KwW;-><init>(LX/5Q3;LX/5MT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
