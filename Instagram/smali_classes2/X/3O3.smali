.class public final LX/3O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/1EL;


# direct methods
.method public constructor <init>(LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O3;->A00:LX/1EL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3O3;->A00:LX/1EL;

    .line 1
    .line 2
    iget-object v2, v0, LX/1EL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, LX/2aP;

    .line 5
    .line 6
    new-instance v0, LX/3bQ;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/3bQ;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
