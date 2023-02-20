.class public final LX/C7N;
.super LX/BgN;
.source ""


# instance fields
.field public final synthetic A00:LX/4B0;


# direct methods
.method public constructor <init>(LX/4B0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7N;->A00:LX/4B0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/C7N;->A00:LX/4B0;

    .line 1
    .line 2
    iget-object v0, v2, LX/4B0;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v7, p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, LX/4B0;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v0, "containerModule"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v0, "middle_state_profile"

    .line 31
    .line 32
    new-instance v3, LX/59o;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5, v4}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, LX/59o;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v2, LX/4B0;->A02:I

    .line 42
    .line 43
    iput v0, v3, LX/59o;->A01:I

    .line 44
    .line 45
    iput p1, v3, LX/59o;->A00:I

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/59o;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/59o;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/59o;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/59o;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/4B0;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "displayFormat"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object v0, v3, LX/59o;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v0, v3, LX/59o;->A08:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v1, v2, LX/4B0;->A05:LX/2yU;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v0, LX/59p;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/59p;-><init>(LX/59o;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2yU;->A03(LX/59p;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v4, v2, LX/4B0;->A03:LX/42R;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    iget-object v9, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "middle_state_profile"

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v9}, LX/42R;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget v0, v2, LX/4B0;->A01:I

    .line 109
    .line 110
    if-le p1, v0, :cond_6

    .line 111
    .line 112
    const-string v6, "right"

    .line 113
    .line 114
    :goto_2
    iget-object v0, v2, LX/4B0;->A08:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 123
    .line 124
    iget-object v0, v2, LX/4B0;->A05:LX/2yU;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/4B0;->getModuleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v3, "swipe"

    .line 135
    .line 136
    iget-object v1, v0, LX/2yU;->A01:LX/0hS;

    .line 137
    .line 138
    const-string v0, "multiple_profile_navigation"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xa41

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "direction"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "gesture"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "target_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iput p1, v2, LX/4B0;->A01:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    if-ge p1, v0, :cond_5

    .line 175
    .line 176
    const-string v6, "left"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v0, "listCardUsers"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
.end method
