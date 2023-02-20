.class public final LX/0zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WW;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0zE;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMX()Ljava/lang/String;
    .locals 1

    const-string v0, "dex_info"

    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x810124000c0251L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final BvR()J
    .locals 2

    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method public final CWg(LX/0Wx;)V
    .locals 5

    .line 0
    const-wide/32 v3, 0x10000

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/0jO;

    .line 5
    .line 6
    iget-wide v0, v0, LX/0jO;->A0A:J

    .line 7
    .line 8
    and-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0zE;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "dex_unopt"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v1, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v1, "odex_scheme_name"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "unknown"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "oatmeal"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "quick"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "mixed"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "quick_attempted"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "mixed_attempted"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "dexopt_during_cold_start"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "disabled_rt_verifier"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
.end method
