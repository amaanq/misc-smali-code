.class public final LX/GpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tP;

.field public A01:LX/4tP;

.field public A02:LX/4tP;

.field public A03:LX/Grz;

.field public A04:LX/Grz;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/17J;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GpO;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 11
    .line 12
    iput-object v0, p0, LX/GpO;->A02:LX/4tP;

    .line 13
    .line 14
    iput-object v0, p0, LX/GpO;->A01:LX/4tP;

    .line 15
    .line 16
    iput-object v0, p0, LX/GpO;->A00:LX/4tP;

    .line 17
    .line 18
    sget-object v0, LX/Grz;->A03:LX/Grz;

    .line 19
    .line 20
    iput-object v0, p0, LX/GpO;->A04:LX/Grz;

    .line 21
    .line 22
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/GpO;->A08:LX/17G;

    .line 29
    .line 30
    new-instance v0, LX/Eh0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Eh0;-><init>(LX/17J;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GpO;->A07:LX/17J;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/GpO;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/GpO;->A02:LX/4tP;

    .line 1
    .line 2
    iget-object v7, p0, LX/GpO;->A04:LX/Grz;

    .line 3
    .line 4
    iget-object v4, v7, LX/Grz;->A02:LX/4tP;

    .line 5
    .line 6
    move-object v1, v4

    .line 7
    iget-object v8, p0, LX/GpO;->A03:LX/Grz;

    .line 8
    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    iget-object v2, v8, LX/Grz;->A02:LX/4tP;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v0, v3, LX/4YR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v4, LX/4sv;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    instance-of v0, v2, LX/4sv;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v3, v2

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :cond_2
    iput-object v4, p0, LX/GpO;->A02:LX/4tP;

    .line 30
    .line 31
    iget-object v3, p0, LX/GpO;->A01:LX/4tP;

    .line 32
    .line 33
    iget-object v5, v7, LX/Grz;->A01:LX/4tP;

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    iget-object v2, v8, LX/Grz;->A01:LX/4tP;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    instance-of v0, v3, LX/4YR;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v1, LX/4sv;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    instance-of v0, v2, LX/4sv;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    :cond_3
    :goto_1
    move-object v3, v2

    .line 54
    :cond_4
    move-object v5, v3

    .line 55
    :cond_5
    iput-object v5, p0, LX/GpO;->A01:LX/4tP;

    .line 56
    .line 57
    iget-object v3, p0, LX/GpO;->A00:LX/4tP;

    .line 58
    .line 59
    iget-object v6, v7, LX/Grz;->A00:LX/4tP;

    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    iget-object v2, v8, LX/Grz;->A00:LX/4tP;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    instance-of v0, v3, LX/4YR;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    instance-of v0, v1, LX/4sv;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    instance-of v0, v2, LX/4sv;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    :cond_6
    :goto_2
    move-object v3, v2

    .line 80
    :cond_7
    move-object v6, v3

    .line 81
    :cond_8
    iput-object v6, p0, LX/GpO;->A00:LX/4tP;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/GpO;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    new-instance v3, LX/GiC;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LX/GiC;-><init>(LX/4tP;LX/4tP;LX/4tP;LX/Grz;LX/Grz;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/GpO;->A08:LX/17G;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GpO;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    instance-of v0, v2, LX/4CN;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    instance-of v0, v2, LX/4CN;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    instance-of v0, v2, LX/4CN;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
