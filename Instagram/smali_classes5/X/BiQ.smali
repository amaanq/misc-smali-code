.class public final LX/BiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Z

.field public A01:LX/2Jo;

.field public final A02:LX/BhP;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BhP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BiQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BiQ;->A02:LX/BhP;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v1, LX/4j6;->A00:LX/4N3;

    .line 6
    .line 7
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2Jo;

    .line 10
    .line 11
    iget-object v8, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v8, LX/Bgl;

    .line 17
    .line 18
    iget-object v2, p0, LX/BiQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v8, v2}, LX/4N3;->A03(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v5, v0, v6

    .line 27
    .line 28
    invoke-static {v5}, LX/54P;->A1S(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    iget-object v5, v8, LX/Bgl;->A04:LX/2BQ;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v5, LX/2BQ;->A1M:Z

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, LX/BiQ;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LX/2BQ;->A08(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, LX/BiQ;->A01:LX/2Jo;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, LX/2Jo;->Bms()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v6, LX/2Jo;->A0B:LX/38P;

    .line 70
    .line 71
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/38P;->A0L:LX/38P;

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/2Jo;->A02()LX/1WZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/1WZ;->A0o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/2BQ;->A0U(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, LX/2BQ;->A0c(ZZ)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v5, LX/2BQ;->A1J:Z

    .line 98
    .line 99
    if-eq v0, v3, :cond_3

    .line 100
    .line 101
    iput-boolean v3, v5, LX/2BQ;->A1J:Z

    .line 102
    .line 103
    :cond_3
    iput-boolean v3, v5, LX/2BQ;->A1F:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v5, LX/2BQ;->A0s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/3oP;->A00(Lcom/instagram/service/session/UserSession;)LX/3oQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, LX/3oQ;->A00(LX/2BQ;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x810806000b108eL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v5, LX/2BQ;->A1K:Z

    .line 130
    .line 131
    if-eq v0, v4, :cond_5

    .line 132
    .line 133
    iput-boolean v4, v5, LX/2BQ;->A1K:Z

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x7

    .line 136
    invoke-virtual {v5, v0}, LX/2BQ;->A08(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v4, p0, LX/BiQ;->A02:LX/BhP;

    .line 141
    .line 142
    invoke-static {v4}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, LX/BiQ;->A01:LX/2Jo;

    .line 147
    .line 148
    iget-object v5, v8, LX/Bgl;->A04:LX/2BQ;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    iget v4, v5, LX/2BQ;->A03:I

    .line 153
    .line 154
    if-ne v4, v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v3}, LX/2BQ;->A08(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v7, :cond_0

    .line 160
    .line 161
    invoke-static {v2}, LX/3oP;->A00(Lcom/instagram/service/session/UserSession;)LX/3oQ;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v5, v0, v1}, LX/3oQ;->A01(LX/2BQ;J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
