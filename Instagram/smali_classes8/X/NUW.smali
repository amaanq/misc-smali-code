.class public final LX/NUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjB;


# direct methods
.method public constructor <init>(LX/MjB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUW;->A00:LX/MjB;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NUW;->A00:LX/MjB;

    .line 1
    .line 2
    iget-object v3, v0, LX/MjB;->A00:LX/N7S;

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 5
    .line 6
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onSignalingStarted"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/N7S;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/NUN;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/NUN;-><init>(LX/N7S;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
