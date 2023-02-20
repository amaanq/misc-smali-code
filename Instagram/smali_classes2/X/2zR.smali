.class public final LX/2zR;
.super LX/2zQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1t0;

    .line 2
    .line 3
    new-instance v1, LX/1t4;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1t4;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/1tB;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1tB;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/1t1;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1t1;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, LX/2zQ;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
