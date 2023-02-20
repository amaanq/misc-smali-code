.class public final LX/9LX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/9nL;
    .locals 3

    .line 0
    new-instance v2, LX/9nL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9nL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user_info"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "social_context"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/9nL;->A02:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "following"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/9nL;->A03:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "incoming_request"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/9nL;->A04:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v0, "outgoing_request"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/9nL;->A05:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/16 v0, 0x3e7

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/9nL;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v1, v2, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-boolean v0, v2, LX/9nL;->A04:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    iget-boolean v0, v2, LX/9nL;->A03:Z

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    iget-boolean v0, v2, LX/9nL;->A05:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2m(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v2, LX/9nL;->A05:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, v2, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 165
    .line 166
    return-object v2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
