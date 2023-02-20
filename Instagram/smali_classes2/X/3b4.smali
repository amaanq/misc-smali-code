.class public final LX/3b4;
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
    .locals 7

    .line 0
    check-cast p1, LX/1Kb;

    .line 1
    .line 2
    check-cast p2, LX/1Kb;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/5Hc;

    .line 6
    .line 7
    iget v0, v6, LX/5Hc;->A0G:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, LX/5Hc;

    .line 12
    .line 13
    iget v0, v5, LX/5Hc;->A0G:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, LX/5Hc;->A0k:LX/Mhy;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v3, v0, LX/Mhy;->A00:J

    .line 26
    .line 27
    :goto_0
    iget-object v0, v5, LX/5Hc;->A0k:LX/Mhy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, v0, LX/Mhy;->A00:J

    .line 32
    .line 33
    :goto_1
    cmp-long v0, v3, v1

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1Kb;->A00:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0
.end method
