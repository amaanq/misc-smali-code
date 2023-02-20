.class public final LX/9uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nO;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9uh;->A00:LX/1nO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v10, "INACTIVE"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ads/ads_manager/fetch_promotions/"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "ads_manager_section"

    .line 29
    .line 30
    invoke-virtual {v3, v9, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "count"

    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    invoke-virtual {v3, v8, v12}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v6, "cursor"

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-virtual {v3, v6, v11}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v5, "fb_auth_token"

    .line 48
    .line 49
    move-object/from16 v13, p3

    .line 50
    .line 51
    invoke-virtual {v3, v5, v13}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v4, LX/CHS;

    .line 55
    .line 56
    const-class v2, LX/DWQ;

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v7, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ads/ads_manager/fetch_promotions_v2/"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v12}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v11}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v13}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v2}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x810bdf00011ab6L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v3, v6

    .line 101
    :cond_0
    iput-object p1, v3, LX/1IM;->A00:LX/3Ci;

    .line 102
    .line 103
    iget-object v5, p0, LX/9uh;->A00:LX/1nO;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, LX/1nO;->schedule(LX/0zL;)V

    .line 106
    .line 107
    .line 108
    const-wide v0, 0x810bdf00001ab5L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v4}, LX/7bx;->A0e(I)LX/15e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x33

    .line 126
    .line 127
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 128
    .line 129
    invoke-direct {v0, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v3, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const-string v10, "IMPORTANT_V2"

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A01(LX/3Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fb_auth_token"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "coupon_offer_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 28
    .line 29
    const-class v0, LX/9xL;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    iget-object v0, p0, LX/9uh;->A00:LX/1nO;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final A02(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ads/ads_manager/delete_promotion/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "media_id"

    .line 21
    .line 22
    invoke-virtual {v2, v8, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "page_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "fb_auth_token"

    .line 31
    .line 32
    invoke-virtual {v2, v7, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v6, LX/8Mf;

    .line 36
    .line 37
    const-class v3, LX/9xC;

    .line 38
    .line 39
    invoke-static {v2, v6, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ads/ads_manager/delete_promotion_v2/"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flow_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810cf200001d23L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-wide v0, 0x810bde00101ab1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :cond_0
    move-object v4, v3

    .line 100
    :cond_1
    iput-object p1, v4, LX/1IM;->A00:LX/3Ci;

    .line 101
    .line 102
    iget-object v0, p0, LX/9uh;->A00:LX/1nO;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LX/1nO;->schedule(LX/0zL;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final A03(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ads/ads_manager/pause_promotion/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "media_id"

    .line 24
    .line 25
    invoke-virtual {v2, v8, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "fb_auth_token"

    .line 34
    .line 35
    invoke-virtual {v2, v7, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v6, LX/8O0;

    .line 39
    .line 40
    const-class v3, LX/9xD;

    .line 41
    .line 42
    invoke-static {v2, v6, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ads/ads_manager/pause_promotion_v2/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "flow_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x810cf200011d24L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-wide v0, 0x810bde00051aa6L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    move-object v4, v3

    .line 103
    :cond_1
    iput-object p1, v4, LX/1IM;->A00:LX/3Ci;

    .line 104
    .line 105
    iget-object v0, p0, LX/9uh;->A00:LX/1nO;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/1nO;->schedule(LX/0zL;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A04(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ads/ads_manager/resume_promotion/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "media_id"

    .line 24
    .line 25
    invoke-virtual {v2, v8, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "fb_auth_token"

    .line 34
    .line 35
    invoke-virtual {v2, v7, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v6, LX/8O0;

    .line 39
    .line 40
    const-class v3, LX/9xD;

    .line 41
    .line 42
    invoke-static {v2, v6, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "flow_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x810cf200021d25L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-wide v0, 0x810bde00121ab3L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    move-object v4, v3

    .line 103
    :cond_1
    iput-object p1, v4, LX/1IM;->A00:LX/3Ci;

    .line 104
    .line 105
    iget-object v0, p0, LX/9uh;->A00:LX/1nO;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/1nO;->schedule(LX/0zL;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
