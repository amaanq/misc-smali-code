.class public final LX/NSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NF3;


# direct methods
.method public constructor <init>(LX/NF3;)V
    .locals 0

    iput-object p1, p0, LX/NSV;->A00:LX/NF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NSV;->A00:LX/NF3;

    .line 1
    .line 2
    iget-object v0, v0, LX/NF3;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onResumed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
