.class public final LX/Gvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;


# direct methods
.method public constructor <init>(LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvb;->A00:LX/0hS;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Gvb;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gvb;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_nftpurchasestatus_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc35

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v3, LX/4BS;

    .line 21
    .line 22
    invoke-direct {v3}, LX/4BS;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 26
    .line 27
    invoke-static {v3, p0}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "payments_pdp"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "target_name"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mintable_collectible_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-static {p4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string v0, "mintable_collection_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_0

    .line 62
    .line 63
    invoke-static {p5}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    const-string v0, "creator_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string v0, "collectible_price"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4, p0}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    move-object v1, v2

    .line 95
    goto :goto_0
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
.end method

.method public static final A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 5

    .line 0
    const-string v4, "collectible_details"

    .line 1
    .line 2
    iget-object v1, p0, LX/Gvb;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v0, "user_click_nftpurchasecollectibledetails_atomic"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc2f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/FK8;

    .line 33
    .line 34
    invoke-direct {v2}, LX/FK8;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "target_name"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "view_name"

    .line 46
    .line 47
    invoke-static {v2, v0, v4, p2, p3}, LX/F0c;->A0v(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "num_collectibles_quantity_available"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "num_collectibles_quantity_sold"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "collectible_price"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
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
.end method

.method public static final A02(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gvb;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_nftpurchasereview_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc33

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/FK9;

    .line 31
    .line 32
    invoke-direct {v2}, LX/FK9;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "purchase_review"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "target_name"

    .line 44
    .line 45
    invoke-static {v2, v0, p1, p2, p3}, LX/F0c;->A0v(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "num_collectibles"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, p4, p5, p6}, LX/F0c;->A0p(LX/0B2;LX/0v5;Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A03(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gvb;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v0, "client_load_nftpurchasestatus_fail"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x157

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v3, LX/4BS;

    .line 25
    .line 26
    invoke-direct {v3}, LX/4BS;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 30
    .line 31
    invoke-static {v3, v5}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "payments_pdp"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mintable_collectible_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-static {p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v0, "mintable_collection_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    const-string v0, "creator_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string v0, "collectible_price"

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    const-string v0, "error_message"

    .line 85
    .line 86
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v4, v5}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    move-object v1, v2

    .line 108
    goto :goto_0
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
.end method
