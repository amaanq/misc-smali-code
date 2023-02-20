.class public final LX/3GT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Il;

.field public A01:LX/3Il;

.field public A02:LX/3Il;

.field public final A03:LX/0ww;

.field public final A04:LX/0hn;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0g4;


# direct methods
.method public constructor <init>(LX/0ww;LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3VB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3VB;-><init>(LX/3GT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3GT;->A04:LX/0hn;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3GT;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/3GT;->A06:LX/0g4;

    .line 18
    .line 19
    iput-object p1, p0, LX/3GT;->A03:LX/0ww;

    .line 20
    .line 21
    new-instance v1, LX/3Il;

    .line 22
    .line 23
    invoke-direct {v1}, LX/3Il;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/3GT;->A00:LX/3Il;

    .line 27
    .line 28
    new-instance v0, LX/3Il;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3Il;-><init>(LX/3Il;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3GT;->A02:LX/3Il;

    .line 34
    .line 35
    new-instance v0, LX/3Il;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3Il;-><init>(LX/3Il;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3GT;->A01:LX/3Il;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/1LY;LX/3GT;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/3GT;->A00:LX/3Il;

    .line 1
    .line 2
    iget v4, v1, LX/3Il;->A00:I

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v4, v0, :cond_2

    .line 11
    .line 12
    iget-wide v2, v1, LX/3Il;->A02:J

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/1LY;->A00:LX/1LX;

    .line 15
    .line 16
    iget-object v0, v1, LX/1LX;->A01:LX/3Jj;

    .line 17
    .line 18
    iput v4, v0, LX/3Jj;->A00:I

    .line 19
    .line 20
    iput-wide v2, v0, LX/3Jj;->A06:J

    .line 21
    .line 22
    invoke-static {v1}, LX/1LX;->A01(LX/1LX;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v2, v1, LX/3Il;->A01:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "Startup type not supported: "

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/3GT;)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    iget-object v7, p0, LX/3GT;->A00:LX/3Il;

    .line 1
    .line 2
    iget-object v5, p0, LX/3GT;->A01:LX/3Il;

    .line 3
    .line 4
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, LX/3GT;->A02:LX/3Il;

    .line 11
    .line 12
    invoke-static {v6, v7}, LX/3Il;->A00(LX/3Il;LX/3Il;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v5}, LX/3Il;->A00(LX/3Il;LX/3Il;)V

    .line 16
    .line 17
    .line 18
    iget v1, v6, LX/3Il;->A00:I

    .line 19
    .line 20
    iget v0, v7, LX/3Il;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/3GT;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1LY;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/3GT;->A00(LX/1LY;LX/3GT;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v1, v7, LX/3Il;->A01:J

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v1, v6, LX/3Il;->A01:J

    .line 55
    .line 56
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/2nv;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/2nv;-><init>(LX/3GT;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v1, v7, LX/3Il;->A04:Z

    .line 73
    .line 74
    iget v0, v7, LX/3Il;->A00:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_3
    :goto_2
    iput v1, v5, LX/3Il;->A00:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-boolean v0, v6, LX/3Il;->A03:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
.end method
