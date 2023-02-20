.class public final LX/1uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public final A00:LX/1u2;

.field public final A01:LX/1N1;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1uC;

.field public final A05:LX/1u1;

.field public final A06:LX/1u5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uC;LX/1u1;LX/1u2;LX/1u5;LX/1N1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/1uD;->A00:LX/1u2;

    .line 6
    .line 7
    iput-object p7, p0, LX/1uD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/1uD;->A06:LX/1u5;

    .line 10
    .line 11
    iput-object p6, p0, LX/1uD;->A01:LX/1N1;

    .line 12
    .line 13
    iput-object p3, p0, LX/1uD;->A05:LX/1u1;

    .line 14
    .line 15
    iput-object p2, p0, LX/1uD;->A04:LX/1uC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final Bpk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1u7;->Bpk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    const-string v4, "acp_ad_delivery"

    .line 8
    .line 9
    iget-object v3, p0, LX/1uD;->A05:LX/1u1;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, p1}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v3, p1}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, LX/1uD;->A00:LX/1u2;

    .line 44
    .line 45
    iget-object v9, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/2yS;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final Bpm(LX/2BN;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Bpm(LX/2BN;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    const-string v3, "acp_ad_insertion_failure"

    .line 8
    .line 9
    iget-object v4, p0, LX/1uD;->A05:LX/1u1;

    .line 10
    .line 11
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4, v5}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v4, v5}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v6, v3, v2, v1, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v6}, LX/3N2;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4, p2}, LX/1u1;->ARB(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, LX/1uD;->A00:LX/1u2;

    .line 38
    .line 39
    iget-object v8, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v5}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v4, v5}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810d0600031d57L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v9}, LX/4NH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v10}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x30c036a4

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v1, "logview_group_by"

    .line 94
    .line 95
    .line 96
    const-string v0, "PRIMARY_REASON"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v9}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ADS_SURFACE"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v8}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    :cond_0
    const-string v0, "ad_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v7}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    :cond_1
    const-string/jumbo v0, "media_id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/3ms;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v6}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v4, v5}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {v4, p2}, LX/1u1;->ARB(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v1, v0, v2}, LX/2yS;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final Bpn(LX/2BN;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Bpn(LX/2BN;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p0, LX/1uD;->A05:LX/1u1;

    .line 12
    .line 13
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v6, v5}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2yS;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/1uD;->A01:LX/1N1;

    .line 27
    .line 28
    const-string v3, "acp_ad_insertion_success"

    .line 29
    .line 30
    invoke-interface {v6, v5}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v6, v5}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/1uD;->A04:LX/1uC;

    .line 43
    .line 44
    invoke-interface {v2}, LX/1uC;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/4Fj;->A01:LX/4Fj;

    .line 51
    .line 52
    invoke-interface {v6, v5}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/4Qt;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4Qt;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v2, v0, v1}, LX/1uC;->DSI(LX/4vc;LX/4Fj;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/4kM;->A00:LX/4kM;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/1uD;->A06:LX/1u5;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    move-object/from16 v13, p5

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    move-object/from16 v15, p7

    .line 17
    .line 18
    move-object/from16 v16, p8

    .line 19
    .line 20
    move/from16 v17, p9

    .line 21
    .line 22
    invoke-interface/range {v8 .. v17}, LX/1u6;->Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v6}, LX/3N2;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ay;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/1uD;->A00:LX/1u2;

    .line 32
    .line 33
    iget-object v8, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v3, LX/1uD;->A05:LX/1u1;

    .line 36
    .line 37
    invoke-interface {v4, v10}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v4, v10}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810d0600031d57L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x30c036a4

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v1, "logview_group_by"

    .line 86
    .line 87
    .line 88
    const-string v0, "PRIMARY_REASON"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v11}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ADS_SURFACE"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v8}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    :cond_0
    const-string v0, "ad_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v7}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    :cond_1
    const-string/jumbo v0, "media_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v5}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/3ms;->A00()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v6}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v4, v10}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0, v11}, LX/2yS;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, LX/1uD;->A01:LX/1N1;

    .line 137
    .line 138
    const-string v2, "acp_ad_invalidation"

    .line 139
    .line 140
    invoke-interface {v4, v10}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v4, v10}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v2, v1, v0, v11}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public final Bpp(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1uD;->A06:LX/1u5;

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    move-object/from16 v11, p11

    .line 7
    .line 8
    move-object/from16 v10, p10

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v16, p16

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move/from16 v15, p15

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v14, p14

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v16}, LX/1u9;->Bpp(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final Bpq(IJZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1u7;->Bpq(IJZ)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "acp_item_finish_request_failure"

    .line 10
    .line 11
    const-string/jumbo v0, "latency"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v0, v1}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3N2;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ay;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1uD;->A00:LX/1u2;

    .line 29
    .line 30
    iget-object v3, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810d0600001d54L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x30c036a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v0}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v1, "logview_group_by"

    .line 69
    .line 70
    .line 71
    const-string v0, "ADS_SURFACE"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "is_first_request"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "time_elapsed_since_request_start_ms"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "status_code"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/3ms;->A00()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Bpr(Ljava/util/List;IJZ)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, LX/1uD;->A05:LX/1u1;

    .line 34
    .line 35
    invoke-interface {v1, v3}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, LX/1u1;->AR5(Ljava/lang/Object;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v3}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v7, p0, LX/1uD;->A06:LX/1u5;

    .line 61
    .line 62
    move v9, p2

    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    move/from16 v12, p5

    .line 66
    .line 67
    invoke-interface/range {v7 .. v12}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/1uD;->A01:LX/1N1;

    .line 71
    .line 72
    const-string v2, "acp_item_finish_request_success"

    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Bps(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u7;->Bps(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    const-string v1, "acp_item_request"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bqd(LX/2BN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Bqd(LX/2BN;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Brq(LX/2BN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1u5;->Brq(LX/2BN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Brr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Brr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UNDEFINED"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2yS;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "ORGANIC"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "AD"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "NETEGO"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Brs(LX/2BN;Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Brs(LX/2BN;Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2BN;

    .line 25
    .line 26
    iget-object v1, p0, LX/1uD;->A05:LX/1u1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, LX/1uD;->A01:LX/1N1;

    .line 41
    .line 42
    const-string v2, "acp_item_exit_pool"

    .line 43
    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final Bs7(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1u5;->Bs7(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    const-string v4, "acp_netego_delivery"

    .line 8
    .line 9
    iget-object v3, p0, LX/1uD;->A05:LX/1u1;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/1u1;->ARH(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, p1}, LX/1u1;->ARH(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v3, p1}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, LX/1uD;->A00:LX/1u2;

    .line 44
    .line 45
    iget-object v9, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/2yS;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final Bs8(LX/2BN;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Bs8(LX/2BN;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    const-string v1, "acp_netego_insertion_failure"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/1uD;->A05:LX/1u1;

    .line 20
    .line 21
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, LX/1u1;->ARH(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v3, p2}, LX/1u1;->ARB(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0, v2}, LX/2yS;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Bs9(LX/2BN;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u5;->Bs9(LX/2BN;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1uD;->A05:LX/1u1;

    .line 12
    .line 13
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1u1;->ARH(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2yS;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1uD;->A01:LX/1N1;

    .line 27
    .line 28
    const-string v1, "acp_netego_insertion_success"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final BsA(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1u6;->BsA(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1uD;->A01:LX/1N1;

    .line 6
    .line 7
    const-string v2, "acp_netego_invalidation"

    .line 8
    .line 9
    iget-object v3, p0, LX/1uD;->A05:LX/1u1;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v3, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v2, v1, v0, p2}, LX/1N1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1uD;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1oP;->A00(Lcom/instagram/service/session/UserSession;)LX/2yS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, p1}, LX/1u1;->ARH(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p2}, LX/2yS;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BsH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1u8;->BsH(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BsI(LX/1ua;Ljava/lang/String;JJJ)V
    .locals 9

    .line 0
    const-string v2, "feed_tbi"

    .line 1
    .line 2
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-interface/range {v0 .. v8}, LX/1u8;->BsI(LX/1ua;Ljava/lang/String;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Bsz(LX/3Fw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1u5;->Bsz(LX/3Fw;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bt0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1u7;->Bt0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bt1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1u7;->Bt1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckj(LX/3Fw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1u5;->Ckj(LX/3Fw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DA6(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1uD;->A06:LX/1u5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1u5;->DA6(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/1uD;->A01:LX/1N1;

    .line 8
    .line 9
    iget-object v0, p0, LX/1uD;->A00:LX/1u2;

    .line 10
    .line 11
    iget-object v2, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/1uD;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/1N1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1N1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
