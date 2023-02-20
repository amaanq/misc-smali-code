.class public final synthetic LX/7Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pb;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7Pb;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, LX/6YC;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v3, v4, LX/6N1;->A1u:LX/7Oi;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-object v2, v4, LX/6N1;->A1i:LX/7KK;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v0, v4, LX/6N1;->A1v:LX/6Gu;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Gu;->A00:LX/7H6;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v1, v0, LX/7H6;->A00:LX/70c;

    .line 21
    .line 22
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v3, LX/7Oi;->A04:LX/7bg;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, v3, LX/7Oi;->A06:LX/6YC;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p1}, LX/7KK;->A02(LX/6YC;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, LX/6N1;->A1n:LX/6EY;

    .line 36
    .line 37
    iget-object v5, v4, LX/6EY;->A0M:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8107ae00020f36L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-wide v0, 0x8107ae00010f35L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-wide v0, 0x8107ae00000f34L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-wide v0, 0x81084c00031133L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_0
    iget-object v2, v4, LX/6EY;->A0I:LX/6En;

    .line 87
    .line 88
    instance-of v0, p1, LX/6qB;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    instance-of v0, p1, LX/6YB;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast p1, LX/6YB;

    .line 97
    .line 98
    iget-object v0, p1, LX/6YB;->A00:LX/6ZF;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/4BN;

    .line 108
    .line 109
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-virtual {v3, p1}, LX/7Oi;->A06(LX/6YC;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, p1, LX/6YD;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v1, LX/7CF;->A05:LX/7CF;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, p1, LX/6YE;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast p1, LX/6YE;

    .line 129
    .line 130
    iget-object v0, p1, LX/6YE;->A00:LX/6ZG;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/4BN;

    .line 140
    .line 141
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    sget-object v1, LX/7CF;->A03:LX/7CF;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    sget-object v1, LX/7CF;->A04:LX/7CF;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, LX/4BN;

    .line 152
    .line 153
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    :pswitch_2
    sget-object v1, LX/7CF;->A07:LX/7CF;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    sget-object v1, LX/7CF;->A08:LX/7CF;

    .line 161
    .line 162
    :goto_1
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/6En;->A00:LX/GpP;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iput-object v1, v0, LX/GpP;->A02:LX/7CF;

    .line 170
    .line 171
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
