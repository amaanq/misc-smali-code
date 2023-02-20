.class public final LX/2Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final A00:LX/2KX;


# direct methods
.method public constructor <init>(LX/2KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Sn;->A00:LX/2KX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 5
    .line 6
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 14
    .line 15
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MY;->A3R:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v10, p0, LX/2Sn;->A00:LX/2KX;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget v0, v10, LX/2KX;->A00:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v1, v8, v3

    .line 47
    .line 48
    cmp-long v0, v6, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget v0, v10, LX/2KX;->A01:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v8, v0

    .line 60
    cmp-long v0, v6, v8

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    :cond_0
    return v11

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method
