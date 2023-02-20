.class public final LX/BgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/BgB;


# direct methods
.method public constructor <init>(LX/BgB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgE;->A01:LX/BgB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x62f20395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/BgE;->A00:J

    .line 12
    .line 13
    const v0, -0x6d83b512

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    const v0, -0x1e35863d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/BgE;->A01:LX/BgB;

    .line 8
    .line 9
    iget-object v0, v5, LX/BgB;->A09:LX/0Tb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v0, p0, LX/BgE;->A00:J

    .line 26
    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/32 v1, 0x124f80

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/BgB;->A08:LX/0Tb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x5b75455

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
