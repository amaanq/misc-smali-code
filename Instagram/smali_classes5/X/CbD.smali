.class public final LX/CbD;
.super LX/KxA;
.source ""


# static fields
.field public static A02:LX/CbD;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/DMs;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KxA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DMs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DMs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CbD;->A01:LX/DMs;

    .line 9
    .line 10
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CbD;->A00:LX/0hS;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/Jby;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v0, "ig_user_pay_initialization_started"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x67a

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_initialization_restarted"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x679

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 31
    .line 32
    const-string v0, "ig_user_pay_initialization_success"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x67b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 42
    .line 43
    const-string v0, "ig_user_pay_store_init_connection_established"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x688

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 53
    .line 54
    const-string v0, "ig_user_pay_synchronization_initiated"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x68d

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 64
    .line 65
    const-string v0, "ig_user_pay_synchronization_success"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x68e

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 75
    .line 76
    const-string v0, "ig_user_pay_external_consume_success"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x675

    .line 83
    .line 84
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, LX/CbD;->A01:LX/DMs;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/DMs;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "creator_user_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(LX/Jby;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v0, "ig_user_pay_initialization_failed"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x678

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_store_init_connection_failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x689

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/CbD;->A01:LX/DMs;

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "error_code"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "error_message"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 54
    .line 55
    const-string v0, "ig_user_pay_store_init_purchases_failed"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x68a

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/CbD;->A01:LX/DMs;

    .line 68
    .line 69
    invoke-static {v3, v2}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "error_message"

    .line 73
    .line 74
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "error_code"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 88
    .line 89
    const-string v0, "ig_user_pay_synchronization_failed"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x68c

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 99
    .line 100
    const-string v0, "ig_user_pay_external_consume_failed"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x673

    .line 107
    .line 108
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, LX/CbD;->A01:LX/DMs;

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "error_message"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "error_code"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, v2, LX/DMs;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "creator_user_id"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method

.method public final A02(LX/Jby;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 12
    .line 13
    const-string v0, "ig_user_pay_external_consume_initiated"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x674

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/CbD;->A01:LX/DMs;

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 32
    .line 33
    const-string v0, "ig_user_pay_store_init_purchases_fetched"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x68b

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/CbD;->A01:LX/DMs;

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "item_count"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/DMs;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "creator_user_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A03(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_user_pay_purchase_failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x67f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/CbD;->A01:LX/DMs;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x412

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error_code"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "error_message"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/DMs;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "creator_user_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_user_pay_badge_count_updated"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x66e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CbD;->A01:LX/DMs;

    .line 15
    .line 16
    iget-object v0, v1, LX/DMs;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/DMs;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/DMs;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "product_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "count"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/CbD;->A01:LX/DMs;

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, v2}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/DMs;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/CbD;->A01:LX/DMs;

    .line 27
    .line 28
    iput-object p3, v0, LX/DMs;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/CbD;->A01:LX/DMs;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v1, LX/DMs;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iput-object p4, v1, LX/DMs;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    if-eqz p5, :cond_3

    .line 52
    .line 53
    iput-object p5, v1, LX/DMs;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :pswitch_0
    const-string v0, "live_supporter_list"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "live_broadcast_ending"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "reel_multiedit_composer"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "live"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "igtv"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CbD;->A00:LX/0hS;

    .line 4
    .line 5
    const-string v0, "ig_user_pay_viewer_payment_bar_updated"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x693

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CbD;->A01:LX/DMs;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "button_text"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/CbD;->A02:LX/CbD;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
