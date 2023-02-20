.class public final LX/3Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    const-wide v0, 0x4100d8000801a0L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, LX/2lZ;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0hf;->A04:LX/0hf;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0hf;->A03:LX/0hf;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-wide v0, 0x4100d80004019cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    invoke-static {}, LX/2lZ;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, LX/2lZ;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-wide v0, 0x4104580000082eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v1, LX/27Z;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, LX/27Z;-><init>(ZZZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
