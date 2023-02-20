.class public final LX/1jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1j2;

.field public final A02:J

.field public final A03:LX/1jW;

.field public final A04:LX/1A6;

.field public final A05:Ljava/util/List;

.field public final A06:LX/17G;

.field public final A07:LX/1jZ;


# direct methods
.method public constructor <init>(LX/1jW;LX/1jZ;LX/1A6;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1jb;->A03:LX/1jW;

    .line 7
    .line 8
    iput-object p2, p0, LX/1jb;->A07:LX/1jZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/1jb;->A04:LX/1A6;

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v3, p1, LX/1jW;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8201c900140375L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/1jb;->A02:J

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v3, v0, [LX/1jf;

    .line 41
    .line 42
    sget-object v2, LX/2Rf;->A01:LX/2Rf;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1jf;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/1jf;-><init>(LX/2Rf;LX/0Sn;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    sget-object v2, LX/2Rf;->A02:LX/2Rf;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1jf;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(LX/2Rf;LX/0Sn;)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v3, v7

    .line 74
    .line 75
    sget-object v2, LX/2Rf;->A04:LX/2Rf;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1jf;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(LX/2Rf;LX/0Sn;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v3, v6

    .line 90
    .line 91
    sget-object v2, LX/2Rf;->A03:LX/2Rf;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/1jf;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(LX/2Rf;LX/0Sn;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v3, v5

    .line 106
    .line 107
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1jb;->A05:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/1jb;->A00:J

    .line 118
    .line 119
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 120
    .line 121
    iput-object v0, p0, LX/1jb;->A01:LX/1j2;

    .line 122
    .line 123
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 124
    .line 125
    new-instance v0, LX/17E;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/1jb;->A06:LX/17G;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
