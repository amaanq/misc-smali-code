.class public final LX/4pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    check-cast p2, LX/5GS;

    .line 3
    .line 4
    iget-object v0, p1, LX/5GS;->A0s:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    iget-object v0, p1, LX/5GS;->A0s:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/5GS;->BSO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    :goto_1
    iget-object v0, p2, LX/5GS;->A0s:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_2
    iget-object v0, p2, LX/5GS;->A0s:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/5GS;->BSO()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_3
    cmp-long v0, v7, v3

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    cmp-long v0, v7, v3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p2}, LX/5GS;->BSO()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LX/5GS;->BSO()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    cmp-long v0, v5, v1

    .line 60
    .line 61
    return v0
    .line 62
    .line 63
.end method
