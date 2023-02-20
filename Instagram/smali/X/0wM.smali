.class public final LX/0wM;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 0
    const v0, 0x68ebd227    # 8.909062E24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/16u;->A00:LX/16v;

    .line 8
    .line 9
    invoke-static {}, LX/129;->A00()LX/129;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/0dE;->A01()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0x9;->A00:LX/0x9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3Uk;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/3Uk;-><init>(LX/0wM;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3MD;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3MD;-><init>(LX/0wM;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/129;->A00()LX/129;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, LX/0wM;->A00:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, LX/16z;

    .line 53
    .line 54
    invoke-direct {v0, v5}, LX/16z;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/170;->A00:LX/170;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x4100c800000183L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/173;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/173;-><init>(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/175;

    .line 91
    .line 92
    invoke-direct {v6, p0}, LX/175;-><init>(LX/0wM;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-wide/16 v8, 0x5460

    .line 100
    .line 101
    new-instance v4, LX/0kX;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LX/0kX;-><init>(Landroid/content/Context;LX/0jg;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/17Z;

    .line 110
    .line 111
    invoke-direct {v0, v5}, LX/17Z;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/2QN;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/2QN;-><init>(LX/0wM;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v0, -0x79ecc191

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
