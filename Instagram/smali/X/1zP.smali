.class public final LX/1zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1zQ;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1zP;->A00:LX/0hS;

    .line 18
    .line 19
    new-instance v0, LX/1zQ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1zQ;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1zP;->A02:LX/1zQ;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1zP;->A00:LX/0hS;

    .line 17
    .line 18
    const-string/jumbo v1, "instagram_shopping_media_owner_featured_product_permission_status_update_success"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8fa

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "product_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v1, "merchant_id"

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "permission_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1zP;->A02:LX/1zQ;

    .line 82
    .line 83
    invoke-virtual {v1, p6}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "navigation_info"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    const-string v0, "feed_item_info"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    goto :goto_0
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
.end method

.method public final A01(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1zP;->A00:LX/0hS;

    .line 17
    .line 18
    const-string/jumbo v1, "instagram_shopping_seller_featured_product_permission_status_update_failure"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x97c

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "product_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v1, "merchant_id"

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "feed_item_info"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/1zP;->A02:LX/1zQ;

    .line 79
    .line 80
    invoke-virtual {v1, p6}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "navigation_info"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    const-string/jumbo v0, "permission_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    goto :goto_0
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
.end method

.method public final A02(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1zP;->A00:LX/0hS;

    .line 21
    .line 22
    const-string/jumbo v1, "instagram_shopping_seller_featured_product_permission_status_update_success"

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x97d

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "action"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "product_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v1, "merchant_id"

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "permission_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "feed_item_info"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1zP;->A02:LX/1zQ;

    .line 97
    .line 98
    invoke-virtual {v1, p6}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "navigation_info"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1zP;->A00:LX/0hS;

    .line 17
    .line 18
    const-string/jumbo v1, "instagram_shopping_media_owner_featured_product_permission_status_update_failure"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8f9

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "product_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v1, "merchant_id"

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "permission_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1zP;->A02:LX/1zQ;

    .line 82
    .line 83
    invoke-virtual {v1, p5}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "navigation_info"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v0, "feed_item_info"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
