.class public final LX/Blh;
.super LX/F42;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Tb;

.field public final A06:LX/0Tb;

.field public final A07:Z

.field public final A08:LX/0Tb;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 3

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, LX/F42;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Blh;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Blh;->A05:LX/0Tb;

    .line 8
    .line 9
    iput-object p3, p0, LX/Blh;->A06:LX/0Tb;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810aac002c176cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/Blh;->A07:Z

    .line 23
    .line 24
    const-wide v0, 0x820aac002b0e0eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    iput v0, p0, LX/Blh;->A00:I

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Blh;->A02:LX/0Rc;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Blh;->A03:LX/0Rc;

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Blh;->A04:LX/0Rc;

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Blh;->A08:LX/0Tb;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Blh;->A08:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(LX/15e;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/Blh;->A05:LX/0Tb;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Ji;

    .line 12
    .line 13
    invoke-static {v0}, LX/5L8;->A00(LX/3Ji;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Blh;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1KG;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/1Kc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1Kb;

    .line 91
    .line 92
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/1Kg;->Az4()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x3e8

    .line 106
    .line 107
    div-long/2addr v0, v2

    .line 108
    invoke-static {v7, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/Blh;->A02:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/5OA;

    .line 130
    .line 131
    iget-object v0, p0, LX/Blh;->A03:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object v2, v2, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v2, "broadcast_channel_inbox_last_synced_time_millis"

    .line 147
    .line 148
    invoke-static {v3, v2, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x1e

    .line 153
    .line 154
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 155
    .line 156
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v9, v9, v4, p1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method
