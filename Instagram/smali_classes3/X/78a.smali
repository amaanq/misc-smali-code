.class public final LX/78a;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/5Zh;

.field public final synthetic A01:LX/38P;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5Zh;LX/38P;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78a;->A00:LX/5Zh;

    .line 1
    .line 2
    iput-object p2, p0, LX/78a;->A01:LX/38P;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/78a;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/78a;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/78a;->A00:LX/5Zh;

    .line 5
    .line 6
    iget-object v1, v3, LX/5Zh;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f111ad9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v7}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/78a;->A03:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/78a;->A01:LX/38P;

    .line 17
    .line 18
    iget-object v2, p0, LX/78a;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v3, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v3, LX/5Zh;->A01:LX/0je;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_0
    new-instance v0, LX/0iR;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/0iR;-><init>(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/0iR;->A00:LX/0je;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "armadillo_save_media"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 63
    .line 64
    if-eq v6, v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v6, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "failure"

    .line 91
    .line 92
    const-string v0, "success"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "entry_point"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object v1, v3, LX/5Zh;->A01:LX/0je;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "direct_save_media"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v2, LX/38P;->A0K:LX/38P;

    .line 125
    .line 126
    if-eq v6, v2, :cond_6

    .line 127
    .line 128
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v6, v1, :cond_7

    .line 132
    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    :cond_7
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 135
    .line 136
    .line 137
    if-ne v6, v2, :cond_9

    .line 138
    .line 139
    const-string v1, "photo"

    .line 140
    .line 141
    :goto_0
    const-string v0, "media_type"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "saved"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    const-string v0, "reason"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v3, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const-string v1, "video"

    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/78a;->A00:LX/5Zh;

    .line 7
    .line 8
    iget-object v1, v2, LX/5Zh;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/78a;->A01:LX/38P;

    .line 14
    .line 15
    sget-object v4, LX/38P;->A0M:LX/38P;

    .line 16
    .line 17
    const v0, 0x7f113189

    .line 18
    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f114753

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/78a;->A03:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/78a;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v2, LX/5Zh;->A01:LX/0je;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    new-instance v0, LX/0iR;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/0iR;-><init>(LX/0hc;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/0iR;->A00:LX/0je;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "armadillo_save_media"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 71
    .line 72
    if-eq v5, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "media_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "success"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_6
    const-string v0, "direct_save_media"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 120
    .line 121
    if-eq v5, v1, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-ne v5, v4, :cond_8

    .line 125
    .line 126
    :cond_7
    const/4 v0, 0x1

    .line 127
    :cond_8
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 128
    .line 129
    .line 130
    if-ne v5, v1, :cond_9

    .line 131
    .line 132
    const-string v1, "photo"

    .line 133
    .line 134
    :goto_0
    const-string v0, "media_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "saved"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    const-string v1, "video"

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method
