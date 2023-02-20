.class public final LX/5cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Y7;


# direct methods
.method public constructor <init>(LX/5Y7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cu;->A00:LX/5Y7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5Y9;LX/5qo;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    iget-boolean v0, p1, LX/5qo;->A1S:Z

    .line 4
    .line 5
    new-instance v3, LX/5d6;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/5d6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/5ZL;

    .line 12
    .line 13
    new-instance v2, LX/5dY;

    .line 14
    .line 15
    invoke-direct {v2, v0, v5}, LX/5dY;-><init>(LX/5ZL;I)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/5Y7;

    .line 20
    .line 21
    new-instance v0, LX/5cu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p0, p1}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v4, [LX/5cw;

    .line 31
    .line 32
    aput-object v3, v0, v6

    .line 33
    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
