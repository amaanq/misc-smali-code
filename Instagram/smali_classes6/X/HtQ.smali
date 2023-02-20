.class public final LX/HtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ck;


# instance fields
.field public final synthetic A00:LX/1b9;


# direct methods
.method public constructor <init>(LX/1b9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtQ;->A00:LX/1b9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CyP(LX/0Sd;LX/I00;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HtQ;->A00:LX/1b9;

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/I00;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/1bA;->A00:LX/1bE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2r1;->A05()LX/2r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/2QY;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1b9;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/Hzz;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, p2}, LX/Hzz;-><init>(LX/0Sd;LX/1b9;LX/I00;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/1b9;->A0H(LX/25y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LX/I00;->A0F(LX/15X;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {v2, p2}, LX/1b9;->A0B(LX/I00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/GMm;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/2QZ;->A05:LX/2r0;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/2Qb;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    instance-of v0, v1, LX/25w;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, LX/I00;->A0H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/25w;

    .line 66
    .line 67
    iget-object v0, v1, LX/25w;->A00:Ljava/lang/Throwable;

    .line 68
    .line 69
    new-instance v1, LX/2EL;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/2EL;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, LX/265;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/265;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, p1}, LX/2tQ;->A01(Ljava/lang/Object;LX/162;LX/0Sd;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
