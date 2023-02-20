.class public final LX/8hE;
.super LX/3Ci;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8hE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8hE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8hE;->A01:LX/0hc;

    .line 10
    .line 11
    iput-object p3, p0, LX/8hE;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/8hE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/8hE;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x50be5a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 8
    .line 9
    iget-object v1, p0, LX/8hE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/AvE;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/AvE;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/8hE;->A04:Z

    .line 21
    .line 22
    const-string v3, "request_failed"

    .line 23
    .line 24
    iget-object v1, p0, LX/8hE;->A01:LX/0hc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/37h;->A0u:LX/37h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/92n;->A0N:LX/92n;

    .line 35
    .line 36
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const-string v0, "error"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 48
    .line 49
    .line 50
    const v0, -0x25fe67d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, LX/37h;->A0B:LX/37h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x7ded341

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/8hE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 16
    .line 17
    new-instance v0, LX/Av4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Av4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x27b2854b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x76470657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/8hE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 16
    .line 17
    iget-object v1, p0, LX/8hE;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/Av7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Av7;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x9ff438a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x4a04663e    # 2169231.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8sI;

    .line 8
    .line 9
    const v0, 0x6af86016

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/8sI;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/8hE;->A04:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/8hE;->A01:LX/0hc;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/37h;->A0D:LX/37h;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "locale"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 56
    .line 57
    iget-object v2, p0, LX/8hE;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/8hE;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/AvF;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v1}, LX/AvF;-><init>(LX/8P1;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 70
    .line 71
    iget-object v0, p0, LX/8hE;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const v0, -0x1152b34b

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, -0x3aa70a85

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object v0, LX/37h;->A0j:LX/37h;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v6, LX/1LS;->A01:LX/1LS;

    .line 93
    .line 94
    iget-object v3, p0, LX/8hE;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p1, LX/8sI;->A00:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, LX/AvE;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, LX/AvE;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/8hE;->A04:Z

    .line 109
    .line 110
    const-string v3, "validation_failed"

    .line 111
    .line 112
    iget-object v1, p0, LX/8hE;->A01:LX/0hc;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/37h;->A0u:LX/37h;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/92n;->A0N:LX/92n;

    .line 123
    .line 124
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    const-string v0, "error"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, LX/37h;->A0B:LX/37h;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
