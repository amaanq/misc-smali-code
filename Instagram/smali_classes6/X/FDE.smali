.class public final LX/FDE;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1KX;

.field public final A02:LX/1KX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A05:LX/17G;

.field public final A06:LX/6Xp;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/6Xp;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDE;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDE;->A06:LX/6Xp;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDE;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FDE;->A01:LX/1KX;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FDE;->A02:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/6Xp;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p3}, LX/6Xp;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v0, p2, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0F:LX/17H;

    .line 34
    .line 35
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/2DY;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v5, LX/FMr;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/FMr;-><init>(LX/2DY;LX/C9T;ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FDE;->A05:LX/17G;

    .line 53
    .line 54
    invoke-static {v7, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FDE;->A00:LX/2wR;

    .line 59
    .line 60
    iget-object v6, p0, LX/FDE;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/17G;

    .line 66
    .line 67
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/2DX;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v0, v6, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00:J

    .line 80
    .line 81
    sub-long/2addr v4, v0

    .line 82
    const-wide/32 v1, 0x5265c00

    .line 83
    .line 84
    .line 85
    cmp-long v0, v4, v1

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object v2, v6, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/15e;

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 94
    .line 95
    invoke-direct {v0, v6, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v7, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, p0, LX/FDE;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v1, LX/HIb;

    .line 108
    .line 109
    iget-object v0, p0, LX/FDE;->A01:LX/1KX;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v1, LX/1Mn;

    .line 119
    .line 120
    iget-object v0, p0, LX/FDE;->A02:LX/1KX;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x4a

    .line 130
    .line 131
    invoke-static {p0, v7, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v7, v0, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FDE;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/HIb;

    .line 7
    .line 8
    iget-object v0, p0, LX/FDE;->A01:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/1Mn;

    .line 18
    .line 19
    iget-object v0, p0, LX/FDE;->A02:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
