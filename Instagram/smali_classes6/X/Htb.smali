.class public final synthetic LX/Htb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic A00:LX/LoW;

.field public final synthetic A01:LX/N7n;


# direct methods
.method public synthetic constructor <init>(LX/LoW;LX/N7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Htb;->A01:LX/N7n;

    iput-object p1, p0, LX/Htb;->A00:LX/LoW;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Htb;->A01:LX/N7n;

    .line 1
    .line 2
    iget-object v2, p0, LX/Htb;->A00:LX/LoW;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HoW;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p1}, LX/HoW;-><init>(LX/LoW;LX/N7n;[Lorg/webrtc/StatsReport;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
