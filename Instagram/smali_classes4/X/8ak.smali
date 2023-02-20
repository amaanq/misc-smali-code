.class public final LX/8ak;
.super LX/5aC;
.source ""


# direct methods
.method public constructor <init>(LX/8Us;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-array v3, v4, [LX/1sI;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/8cN;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/8cN;-><init>(LX/8Us;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, LX/5aC;->A09([LX/1sI;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v0, v3, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
