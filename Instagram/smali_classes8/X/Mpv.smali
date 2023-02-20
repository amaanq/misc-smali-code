.class public final LX/Mpv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mh9;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Mh9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mpv;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mpv;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/Mpv;->A00:LX/Mh9;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/Mpv;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Mpv;->A04:J

    .line 14
    .line 15
    new-instance v0, LX/NTI;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/NTI;-><init>(LX/Mpv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Mpv;->A03:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
