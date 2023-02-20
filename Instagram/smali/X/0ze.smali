.class public final LX/0ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/3B2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x81052300000a06L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v1, v0, [LX/3B2;

    .line 23
    .line 24
    sget-object v0, LX/3B2;->A05:LX/3B2;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    sget-object v0, LX/3B2;->A04:LX/3B2;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    sget-object v0, LX/3B2;->A07:LX/3B2;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, LX/0ze;->A00:[LX/3B2;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-array v1, v2, [LX/3B2;

    .line 40
    .line 41
    sget-object v0, LX/3B2;->A05:LX/3B2;

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    sget-object v0, LX/3B2;->A04:LX/3B2;

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
