.class public final LX/3Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Un;->A00:LX/1Zy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Un;->A00:LX/1Zy;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Zy;->A07:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 5
    .line 6
    const-string v0, "/rs_resp"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
