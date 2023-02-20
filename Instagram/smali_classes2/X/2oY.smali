.class public final LX/2oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Vm;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2Vm;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2oY;->A07:LX/2Vm;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2oY;->A01:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2oY;->A08:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/4bu;LX/2oY;LX/2Vy;I)V
    .locals 5

    .line 0
    :goto_0
    int-to-float v0, p3

    .line 1
    invoke-static {v0, v0}, LX/2Uy;->A00(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :cond_0
    invoke-virtual {p2, v1, v2}, LX/2Vy;->A0I(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p2, LX/2Vy;->A04:LX/2Vy;

    .line 10
    .line 11
    invoke-static {p2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/2oY;->A07:LX/2Vm;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Vm;->A0d:LX/2Vy;

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LX/2Vy;->A0J()LX/LTx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/LTx;->AVp()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p0}, LX/2Vy;->ATi(LX/4bu;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, LX/4k0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/2Ux;->A02(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p1, LX/2oY;->A08:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v4}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/4bu;->A00:LX/0Sd;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v1, v2}, LX/2Ux;->A01(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2oY;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2oY;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2oY;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/2oY;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iget-object v2, p0, LX/2oY;->A07:LX/2Vm;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/2Vm;->A0c:LX/2oY;

    .line 29
    .line 30
    iget-object v2, v0, LX/2oY;->A00:LX/2Vm;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v2, LX/2Vm;->A0c:LX/2oY;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/2oY;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/2oY;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2oY;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, LX/2oY;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-object v2, p0, LX/2oY;->A00:LX/2Vm;

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iget-object v2, p0, LX/2oY;->A00:LX/2Vm;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, v2, LX/2Vm;->A0c:LX/2oY;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/2oY;->A06:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v1, LX/2oY;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v1, LX/2oY;->A04:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v1, LX/2oY;->A03:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, LX/2Vm;->A0c:LX/2oY;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2oY;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/2Vm;->A0c:LX/2oY;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, LX/2oY;->A00:LX/2Vm;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    goto :goto_0
.end method
