.class public final LX/Dqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4WY;


# direct methods
.method public constructor <init>(LX/4WY;)V
    .locals 0

    iput-object p1, p0, LX/Dqr;->A00:LX/4WY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6ecbe03c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Dqr;->A00:LX/4WY;

    .line 8
    .line 9
    iget-object v0, v0, LX/4WY;->A0J:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/C0D;

    .line 16
    .line 17
    iget-object v5, v7, LX/C0D;->A05:LX/DVF;

    .line 18
    .line 19
    iget-object v6, v5, LX/DVF;->A0Z:LX/17H;

    .line 20
    .line 21
    invoke-interface {v6}, LX/17H;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v7, LX/C0D;->A02:LX/5xq;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/5xq;->A05:LX/0hS;

    .line 36
    .line 37
    const-string v0, "ig_live_expand_ufi"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x5a4

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/5xq;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/5xq;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/5xq;->A04:LX/0je;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/5xq;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "viewer"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/5xq;->A03:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v6}, LX/17H;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    iget-object v0, v7, LX/C0D;->A00:LX/15Q;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 122
    .line 123
    invoke-direct {v1, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, LX/C0D;->A00:LX/15Q;

    .line 132
    .line 133
    :cond_2
    invoke-interface {v6}, LX/17H;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    iget-object v0, v5, LX/DVF;->A0H:LX/17G;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 146
    .line 147
    .line 148
    const v0, -0x3085d9ff

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
