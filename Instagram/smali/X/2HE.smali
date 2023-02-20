.class public final LX/2HE;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "prefetchNewsfeed"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x161

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2HE;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2HE;->A00:LX/2Dk;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/1RG;->A0Y:LX/2tZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/2tZ;->A00:LX/1A6;

    .line 13
    .line 14
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v5, "HAS_NEW_NOTIFICATION"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iget-object v0, v2, LX/1RG;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v2, LX/1RG;->A0j:Z

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v8, v2, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    move-object v12, v10

    .line 45
    move-object v13, v10

    .line 46
    move-object v14, v10

    .line 47
    invoke-static/range {v8 .. v15}, LX/3tl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x8108f3000b12faL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v8}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    iget-boolean v0, v2, LX/1RG;->A0h:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v2, LX/1RG;->A0g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-boolean v0, v2, LX/1RG;->A0i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/1RG;->A0f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v2, LX/1RG;->A0T:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v8}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "activity_newsfeed"

    .line 109
    .line 110
    new-instance v1, LX/2Hs;

    .line 111
    .line 112
    invoke-direct {v1, v4, v0}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, LX/2Hs;->A06:LX/1IM;

    .line 116
    .line 117
    iput-object v10, v1, LX/2Hs;->A05:LX/1IM;

    .line 118
    .line 119
    iget v0, v2, LX/1RG;->A0V:I

    .line 120
    .line 121
    iput v0, v1, LX/2Hs;->A00:I

    .line 122
    .line 123
    iget-boolean v0, v2, LX/1RG;->A0e:Z

    .line 124
    .line 125
    iput-boolean v0, v1, LX/2Hs;->A07:Z

    .line 126
    .line 127
    invoke-virtual {v1}, LX/2Hs;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    iget v0, v2, LX/1RG;->A0V:I

    .line 132
    .line 133
    mul-int/lit16 v0, v0, 0x3e8

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object/from16 v20, v10

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move-object/from16 v22, v10

    .line 151
    .line 152
    move/from16 v23, v15

    .line 153
    .line 154
    invoke-static/range {v16 .. v23}, LX/3tl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v8}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-static {v2, v10, v4, v15}, LX/1RG;->A01(LX/1RG;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
