.class public final LX/2yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2yU;->A00:LX/0je;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2yU;->A01:LX/0hS;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/59p;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2yU;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v1, "recommended_user_dismissed"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xadf

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/59p;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "target_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/59p;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "position"

    .line 31
    .line 32
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/59p;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "view_module"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/59p;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "algorithm"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/59p;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "view_state_item_type"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/59p;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "container_module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/59p;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "follow_impression_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/59p;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "ranking_algorithm"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/59p;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "social_context"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/59p;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "insertion_context"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/59p;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "display_format"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/59p;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "netego_unit_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/59p;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "topic_name"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final A02(LX/59p;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2yU;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v1, "recommended_follow_button_tapped"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xadc

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/59p;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "target_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/59p;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "position"

    .line 31
    .line 32
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/59p;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "view_module"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/59p;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "algorithm"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/59p;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "view_state_item_type"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/59p;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "container_module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/59p;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "request_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/59p;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/59p;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "follow_impression_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/59p;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "ranking_algorithm"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/59p;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "social_context"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/59p;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "insertion_context"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/59p;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "display_format"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/59p;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "netego_unit_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/59p;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "topic_name"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/59p;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "context_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method public final A03(LX/59p;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2yU;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v1, "recommended_user_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xae0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/59p;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "target_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/59p;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "position"

    .line 31
    .line 32
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/59p;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "view_module"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/59p;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "algorithm"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/59p;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "view_state_item_type"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/59p;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "container_module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/59p;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "follow_impression_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/59p;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v0, "follow_impression_length"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/59p;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ranking_algorithm"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/59p;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "social_context"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/59p;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "insertion_context"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/59p;->A07:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "display_format"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/59p;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "netego_unit_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/59p;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "context_type"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/59p;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v0, "num_facepiles"

    .line 130
    .line 131
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/59p;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "topic_name"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 142
    .line 143
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 144
    .line 145
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A04(LX/59p;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2yU;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v1, "recommended_username_tapped"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xae6

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/59p;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "target_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/59p;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "position"

    .line 31
    .line 32
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/59p;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "view_module"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/59p;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "algorithm"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/59p;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "view_state_item_type"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/59p;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "container_module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/59p;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "follow_impression_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/59p;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "ranking_algorithm"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/59p;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "netego_unit_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/59p;->A03:Ljava/lang/Long;

    .line 93
    .line 94
    const-string v0, "follow_impression_length"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/59p;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "social_context"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/59p;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "context_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/59p;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "insertion_context"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/59p;->A07:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "display_format"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/59p;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "topic_name"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2yU;->A01:LX/0hS;

    .line 5
    .line 6
    const-string v1, "recommended_user_shuffle_tapped"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xae5

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "view_module"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2yU;->A00:LX/0je;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "container_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
