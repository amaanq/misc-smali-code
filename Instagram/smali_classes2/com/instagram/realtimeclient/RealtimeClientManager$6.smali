.class public Lcom/instagram/realtimeclient/RealtimeClientManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0hn;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0hn;->onAppForegrounded()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
