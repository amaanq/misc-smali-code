.class public final LX/IM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IM4;


# direct methods
.method public constructor <init>(LX/IM4;)V
    .locals 0

    iput-object p1, p0, LX/IM7;->A00:LX/IM4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IM7;->A00:LX/IM4;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v0, 0x71

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1SQ;->A0B(JS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
