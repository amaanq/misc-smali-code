.class public final LX/4NX;
.super LX/53X;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/53X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4NX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/4NX;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/53X;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v4

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v5, p0, LX/4NX;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81074400010eb2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-object p1, p0, LX/4NX;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v3, p0, LX/4NX;->A01:Z

    .line 36
    .line 37
    iget-object v7, p0, LX/53X;->A01:LX/1ka;

    .line 38
    .line 39
    const v0, 0x4380b4b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/53X;->A00:J

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v3, "MANUAL_RETRY"

    .line 56
    .line 57
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 67
    .line 68
    invoke-direct {v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, v1, v2}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/3Ac;->A07:LX/3Ac;

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "account_type"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/53X;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LX/9yU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "folder_type"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/53X;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, LX/0y0;->Bgv()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v1, "is_creator"

    .line 124
    .line 125
    new-instance v0, LX/Hxu;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1, v2}, LX/Hxu;-><init>(LX/53X;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v3}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "creator_segmentation"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/53X;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v5}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_3
    const-string v1, "hidden_words_enabled"

    .line 159
    .line 160
    new-instance v0, LX/Hxu;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v4}, LX/Hxu;-><init>(LX/53X;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :pswitch_0
    const-string v3, "FIRST_FETCH"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1
    const-string v3, "LOAD_MORE"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
.end method
