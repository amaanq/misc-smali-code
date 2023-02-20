.class public final LX/5Rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:J

.field public static A03:Z

.field public static A04:Z


# direct methods
.method public static A00(LX/3Ag;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0je;LX/3gM;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/3gM;->A00:LX/28j;

    .line 1
    .line 2
    iget-object v6, v0, LX/28j;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    new-instance v5, LX/2yU;

    .line 9
    .line 10
    invoke-direct {v5, p0, p2}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    sget v0, LX/5Rj;->A00:I

    .line 15
    .line 16
    if-ge v7, v0, :cond_2

    .line 17
    .line 18
    sget v3, LX/5Rj;->A01:I

    .line 19
    .line 20
    add-int/2addr v3, v7

    .line 21
    rem-int/2addr v3, v10

    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/3gL;

    .line 27
    .line 28
    iget-object v9, v8, LX/3gL;->A0E:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v8}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "su_stories"

    .line 43
    .line 44
    new-instance v4, LX/59o;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v1}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v3, v4, LX/59o;->A00:I

    .line 50
    .line 51
    iget-object v0, v8, LX/3gL;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v4, LX/59o;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-wide v0, LX/5Rj;->A02:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/59o;->A03:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v8, LX/3gL;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v4, LX/59o;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/59o;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v8, LX/3gL;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v0, v4, LX/59o;->A08:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    new-instance v0, LX/59p;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/59p;-><init>(LX/59o;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/2yU;->A03(LX/59p;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "su_stories"

    .line 5
    .line 6
    new-instance v2, LX/59o;

    .line 7
    .line 8
    invoke-direct {v2, v0, p3, v1}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p6, v2, LX/59o;->A00:I

    .line 12
    .line 13
    iput-object p4, v2, LX/59o;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, LX/7ji;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/59o;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, LX/5Rj;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, v2, LX/59o;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    iput-object p5, v2, LX/59o;->A08:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    new-instance v1, LX/2yU;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/59p;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2yU;->A02(LX/59p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v6, "su_stories"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {p2}, LX/5Rj;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    if-eqz p5, :cond_0

    .line 27
    .line 28
    move-object v4, p5

    .line 29
    :cond_0
    new-instance v0, LX/2yU;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LX/2yU;->A01:LX/0hS;

    .line 35
    .line 36
    const-string v1, "recommended_follow_button_tapped_unconfirmed"

    .line 37
    .line 38
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xadd

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "position"

    .line 56
    .line 57
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "view"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "uid"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "algorithm"

    .line 73
    .line 74
    invoke-virtual {v3, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "request_type"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "impression_uuid"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
