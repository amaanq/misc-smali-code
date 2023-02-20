.class public final LX/5YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YV;


# instance fields
.field public A00:LX/5md;

.field public A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/0SY;


# direct methods
.method public constructor <init>(LX/0SY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5YU;->A04:LX/0SY;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5YU;->A03:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final DMW(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5YU;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/5YU;->A00:LX/5md;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const-string v1, "DirectThreadFragment"

    .line 13
    .line 14
    const-string v0, "DirectStartCallDelegate.startCall called while in cleared state. Entry point: %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, LX/5YU;->A04:LX/0SY;

    .line 21
    .line 22
    iget-object v3, p0, LX/5YU;->A00:LX/5md;

    .line 23
    .line 24
    const-string v2, "Required value was null."

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/5YU;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/5YU;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 33
    .line 34
    invoke-interface {v4, v3, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method
