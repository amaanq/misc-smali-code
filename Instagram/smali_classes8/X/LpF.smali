.class public final LX/LpF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1gU;

.field public static A01:LX/1gS;

.field public static A02:LX/1ga;

.field public static A03:LX/1gR;

.field public static A04:LX/1hq;

.field public static A05:LX/1gZ;


# direct methods
.method public static A00(LX/1e2;)V
    .locals 3

    .line 0
    sget-object v2, LX/LpF;->A04:LX/1hq;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1hq;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1hq;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/LpF;->A04:LX/1hq;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A01(LX/1e2;)V
    .locals 3

    .line 0
    sget-object v2, LX/LpF;->A05:LX/1gZ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1gZ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1gZ;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/LpF;->A05:LX/1gZ;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
