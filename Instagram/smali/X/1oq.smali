.class public final LX/1oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1oo;

.field public final A01:LX/2ya;


# direct methods
.method public constructor <init>(LX/1oo;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1oq;->A01:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/1oq;->A00:LX/1oo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8Pz;

    .line 16
    .line 17
    iget-object v1, v0, LX/8Pz;->A09:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9q2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LX/1oq;->A01:LX/2ya;

    .line 42
    .line 43
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 44
    .line 45
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/DT0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rsub-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v3, v5, LX/DT0;->A03:LX/2BQ;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/2BQ;->A17:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v6, v5, LX/DT0;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x8104bb0021091eL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const v1, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    cmpl-float v0, v8, v1

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v5, LX/DT0;->A00:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iput-boolean v7, v5, LX/DT0;->A00:Z

    .line 110
    .line 111
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3oO;

    .line 118
    .line 119
    iget-wide v1, v5, LX/DT0;->A01:J

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, LX/3oO;->A01(LX/2BQ;J)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, LX/DT0;->A02:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v0, v5, LX/DT0;->A05:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {v4, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    cmpg-float v0, v8, v1

    .line 136
    .line 137
    if-gez v0, :cond_0

    .line 138
    .line 139
    iget-boolean v0, v5, LX/DT0;->A00:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5}, LX/DT0;->A00()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, LX/DT0;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/1oq;->A00:LX/1oo;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4, v3, v2}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
