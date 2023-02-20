.class public final LX/7HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:LX/2wQ;

.field public final A03:LX/1MO;

.field public final A04:LX/2iE;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7HE;->A03:LX/1MO;

    .line 5
    .line 6
    iput-object p3, p0, LX/7HE;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/7HE;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, LX/7HE;->A06:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iput-object v0, p0, LX/7HE;->A05:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7HE;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1MO;->A0E()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/7HE;->A01:F

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/7HE;->A0B:Z

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1MO;->A2p()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, LX/7HE;->A09:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3H()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_1
    iput-boolean v1, p0, LX/7HE;->A0A:Z

    .line 80
    .line 81
    const v0, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/2wQ;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7HE;->A02:LX/2wQ;

    .line 94
    .line 95
    invoke-virtual {p1}, LX/1MO;->A2C()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v3, LX/2iE;->A0W:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {p2, v2}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p2, v2}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    invoke-static {v3}, LX/2iE;->A00(LX/2iE;)LX/2iE;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2iF;->A09:LX/2iF;

    .line 124
    .line 125
    iput-object v0, v1, LX/2iE;->A04:LX/2iF;

    .line 126
    .line 127
    iget-object v0, v3, LX/2iE;->A07:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, v3, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v2, :cond_2

    .line 152
    .line 153
    move v0, v2

    .line 154
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_2
    iput-object v1, p0, LX/7HE;->A04:LX/2iE;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const/16 v2, 0x3a98

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
