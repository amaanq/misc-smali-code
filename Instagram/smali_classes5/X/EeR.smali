.class public final LX/EeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DfB;

.field public final synthetic A01:LX/5lr;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DfB;LX/5lr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/EeR;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/EeR;->A00:LX/DfB;

    iput-object p2, p0, LX/EeR;->A01:LX/5lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/EeR;->A00:LX/DfB;

    .line 7
    .line 8
    iget-object v1, v2, LX/DfB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mark_seen"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/DfB;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/EeR;->A01:LX/5lr;

    .line 26
    .line 27
    new-instance v0, LX/Bkg;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, LX/Bkg;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, v2, LX/DfB;->A05:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
.end method
