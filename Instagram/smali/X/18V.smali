.class public final LX/18V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18M;


# instance fields
.field public final A00:J

.field public final A01:LX/18S;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/18S;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18V;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/18V;->A01:LX/18S;

    .line 6
    .line 7
    iput-wide p3, p0, LX/18V;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/2rT;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2rT;-><init>(LX/18V;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/18V;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/18V;->A02:Ljava/util/TreeSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D49(LX/HeC;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    :goto_0
    iget-object v10, p0, LX/18V;->A02:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v11

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v7, p1, LX/HeC;->A00:J

    .line 31
    .line 32
    sub-long v5, v7, v11

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v7

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v1, p0, LX/18V;->A00:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v0, v7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v1, p0, LX/18V;->A00:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/18V;->A03:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, p0, LX/18V;->A04:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final DBN(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    return-void
.end method
