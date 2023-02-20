.class public final LX/3Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1cq;


# direct methods
.method public constructor <init>(LX/1cq;)V
    .locals 0

    iput-object p1, p0, LX/3Q8;->A00:LX/1cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Q8;->A00:LX/1cq;

    .line 1
    .line 2
    iget-object v1, v0, LX/1cq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/1cq;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/33O;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
