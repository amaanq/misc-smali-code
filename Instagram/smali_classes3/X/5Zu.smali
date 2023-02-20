.class public final LX/5Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zv;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/5m4;


# direct methods
.method public constructor <init>(LX/5m4;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Zu;->A01:LX/5m4;

    .line 4
    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Zu;->A00:LX/0Rc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final DT6(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5Zu;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5eH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5cQ;->B1j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.msys.impl.thread.loader.MsysThreadViewDataLoaderIntf"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5eH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, LX/Lh3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5eH;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/Lh3;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/Lh3;->CPa(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, LX/5cQ;->CmD(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v6, p0, LX/5Zu;->A01:LX/5m4;

    .line 67
    .line 68
    iget-object v2, v6, LX/5m4;->A00:LX/0hS;

    .line 69
    .line 70
    const-string v1, "tap_thread_view_to_timestamp"

    .line 71
    .line 72
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xbc4

    .line 79
    .line 80
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, LX/5m4;->A01:LX/0Rf;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5Gc;

    .line 100
    .line 101
    invoke-static {v0}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-string v1, "tap"

    .line 112
    .line 113
    const-string v0, "action"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5eH;

    .line 129
    .line 130
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v1, v0, LX/Lh3;

    .line 135
    .line 136
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5eH;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, LX/Lh3;

    .line 152
    .line 153
    invoke-interface {v0, p1}, LX/Lh3;->CPa(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, LX/5cQ;->CmD(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
