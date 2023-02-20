.class public final LX/E87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Ym;

.field public final synthetic A02:LX/49U;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ym;LX/49U;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/E87;->A01:LX/5Ym;

    iput p5, p0, LX/E87;->A00:I

    iput-object p3, p0, LX/E87;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/E87;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/E87;->A02:LX/49U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/5Lj;

    .line 1
    .line 2
    instance-of v0, p1, LX/B1h;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/C93;

    .line 14
    .line 15
    iget-object v10, p0, LX/E87;->A01:LX/5Ym;

    .line 16
    .line 17
    iget v9, p0, LX/E87;->A00:I

    .line 18
    .line 19
    iget-object v8, p0, LX/E87;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LX/E87;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LX/C93;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LX/C93;->A01:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    invoke-static {v10}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    :cond_0
    const-string v0, "error_message"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_1
    const-string v0, "error_code"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v10}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Cn3;->A10:LX/Cn3;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Cn2;->A0u:LX/Cn2;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Cmw;->A0K:LX/Cmw;

    .line 74
    .line 75
    invoke-static {v0, v3, v8, v7, v9}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0, v2}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v5, p0, LX/E87;->A01:LX/5Ym;

    .line 84
    .line 85
    iget v4, p0, LX/E87;->A00:I

    .line 86
    .line 87
    iget-object v3, p0, LX/E87;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, LX/E87;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Cn3;->A11:LX/Cn3;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/Cn2;->A0u:LX/Cn2;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Cmw;->A0K:LX/Cmw;

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, LX/E87;->A02:LX/49U;

    .line 127
    .line 128
    invoke-interface {v0}, LX/49U;->Boz()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
