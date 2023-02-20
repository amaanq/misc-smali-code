.class public final LX/260;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1b9;


# direct methods
.method public constructor <init>(LX/1b9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/260;->A01:LX/1b9;

    .line 4
    .line 5
    sget-object v0, LX/2QZ;->A05:LX/2r0;

    .line 6
    .line 7
    iput-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/25w;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2QZ;->A05:LX/2r0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    check-cast v1, LX/25w;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/25w;->A0G()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    throw v1
    .line 28
    .line 29
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v5, LX/2QZ;->A05:LX/2r0;

    .line 3
    .line 4
    if-ne v1, v5, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/260;->A01:LX/1b9;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1b9;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v5, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/2rb;->A01(LX/162;)LX/162;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/312;->A00(LX/162;)LX/1Lr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/2DW;

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, LX/2DW;-><init>(LX/1Lr;LX/260;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, v2}, LX/1b9;->A0H(LX/25y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/261;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, LX/261;-><init>(LX/1b9;LX/25y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v4}, LX/1b9;->A0A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, v1, LX/25w;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, LX/25w;

    .line 59
    .line 60
    iget-object v0, v1, LX/25w;->A00:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, LX/25w;->A0G()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0RY;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eq v1, v5, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, v1, LX/25w;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast v1, LX/25w;

    .line 103
    .line 104
    iget-object v0, v1, LX/25w;->A00:Ljava/lang/Throwable;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v1}, LX/25w;->A0G()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
