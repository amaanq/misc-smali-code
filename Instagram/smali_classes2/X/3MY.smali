.class public final LX/3MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/0zp;


# direct methods
.method public constructor <init>(LX/0zp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MY;->A00:LX/0zp;

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
    .locals 10

    .line 0
    const v0, 0xca1f3f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/3MY;->A00:LX/0zp;

    .line 8
    .line 9
    iget-object v1, v7, LX/0zp;->A08:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v7, LX/0zp;->A0A:LX/3B5;

    .line 16
    .line 17
    iget-boolean v0, v9, LX/3B5;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v9, LX/3B5;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v2, v9, LX/3B5;->A01:I

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iget-object v5, v7, LX/0zp;->A0D:Ljava/lang/Runtime;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v0, v5, v3

    .line 45
    .line 46
    long-to-double v3, v0

    .line 47
    long-to-double v0, v5

    .line 48
    div-double/2addr v3, v0

    .line 49
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    mul-double/2addr v3, v0

    .line 52
    int-to-double v1, v2

    .line 53
    cmpg-double v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v0, LX/3E0;->A02:LX/3E0;

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0zp;->A00(LX/3E0;LX/0zp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x5f30a863

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v1, v9, LX/3B5;->A00:I

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    if-ge v0, v1, :cond_1

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x1d3c9ca0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/3MY;->A00:LX/0zp;

    .line 12
    .line 13
    iget-object v2, v0, LX/0zp;->A0C:LX/0fk;

    .line 14
    .line 15
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3fc8964c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
