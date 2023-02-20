.class public final LX/3W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/0wc;


# direct methods
.method public constructor <init>(LX/0wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3W8;->A00:LX/0wc;

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
    .locals 2

    .line 0
    const-class v1, LX/2Zj;

    .line 1
    .line 2
    new-instance v0, LX/Apx;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Apx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 12
    .line 13
    return-object v0
.end method
