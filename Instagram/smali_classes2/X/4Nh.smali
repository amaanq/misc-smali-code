.class public final LX/4Nh;
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
    iget-object v1, p1, LX/5GS;->A0s:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5GS;->BSO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-object v0, p2, LX/5GS;->A0s:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/5GS;->BSO()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_1
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v7, v5

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    cmp-long v0, v7, v5

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    move-wide v1, v5

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v3, v7

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v1, -0x1

    .line 56
    return v1
.end method
