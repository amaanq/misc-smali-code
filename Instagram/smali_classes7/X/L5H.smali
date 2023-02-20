.class public final LX/L5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQ8;


# direct methods
.method public constructor <init>(LX/KQ8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5H;->A00:LX/KQ8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Jbe;->A05:LX/Jbe;

    .line 5
    .line 6
    const-string v0, "js_default"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
