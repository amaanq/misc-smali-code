.class public final LX/9JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f1136b6

    .line 15
    .line 16
    .line 17
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const v2, 0x7f1136b7

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const v2, 0x7f1136b8

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
