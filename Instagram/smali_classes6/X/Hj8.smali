.class public final LX/Hj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfb;


# direct methods
.method public constructor <init>(LX/Gfb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hj8;->A00:LX/Gfb;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/Hj8;->A00:LX/Gfb;

    .line 1
    .line 2
    iget-object v6, v7, LX/Gfb;->A05:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/I7Y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v7, LX/Gfb;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/I7Y;->DSy()V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v7, LX/Gfb;->A01:J

    .line 20
    .line 21
    invoke-interface {v1}, LX/I7Y;->BTI()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, LX/Gfb;->A03:LX/I40;

    .line 30
    .line 31
    invoke-interface {v0}, LX/I40;->Cig()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v7, LX/Gfb;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I7Y;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/I7Y;->BTI()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v1, v7, LX/Gfb;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x2710

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
