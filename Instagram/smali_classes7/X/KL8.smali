.class public final LX/KL8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/KL8;->A00:J

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7nR;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/7nR;-><init>(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A01(Landroid/animation/Animator;LX/4du;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p1, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/5VB;->A02:LX/1pS;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1pS;->AZp()LX/1po;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1po;->AWY()LX/2yk;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string v0, "NO_ID"

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    new-instance v0, LX/ITC;

    .line 37
    .line 38
    invoke-direct {v0, v2, v5, p2}, LX/ITC;-><init>(LX/5VB;LX/2yk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090458

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/AbstractMap;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/animation/Animator;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v1, v3

    .line 70
    .line 71
    const-string v0, "Found previously started animator with key %s. Canceling it."

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "BloksAnimation"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v0, v5, LX/2yk;->A01:LX/ImN;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v5, LX/2yk;->A02:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v0, LX/ImN;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/ImN;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/2yk;->A01:LX/ImN;

    .line 96
    .line 97
    :cond_2
    iget v0, v5, LX/2yk;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v5, LX/2yk;->A00:I

    .line 102
    .line 103
    iget-object p0, v5, LX/2yk;->A04:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/KgQ;

    .line 124
    .line 125
    iget v0, v2, LX/KgQ;->A00:I

    .line 126
    .line 127
    add-int/lit8 v1, v0, 0x1

    .line 128
    .line 129
    iput v1, v2, LX/KgQ;->A00:I

    .line 130
    .line 131
    iget v0, v2, LX/KgQ;->A01:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/KgQ;->A01:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, v5, LX/2yk;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 141
    .line 142
    iget v0, v5, LX/2yk;->A00:I

    .line 143
    .line 144
    new-instance v1, LX/KgQ;

    .line 145
    .line 146
    invoke-direct {v1, v2, p2, v0, v4}, LX/KgQ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/2yk;->A01:LX/ImN;

    .line 150
    .line 151
    iget-object v0, v0, LX/ImN;->A00:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, LX/LTP;->CF4()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/2yk;->A01:LX/ImN;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/KgM;->AP1()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
.end method
