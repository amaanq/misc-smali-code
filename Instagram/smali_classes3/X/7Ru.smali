.class public final LX/7Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6Ya;

.field public final synthetic A01:LX/6Yb;

.field public final synthetic A02:LX/6Yc;


# direct methods
.method public constructor <init>(LX/6Yb;LX/6Ya;LX/6Yc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ru;->A00:LX/6Ya;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Ru;->A02:LX/6Yc;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Ru;->A01:LX/6Yb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ru;->A02:LX/6Yc;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Yc;->A00:LX/01X;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const v0, 0x332116fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7Ru;->A01:LX/6Yb;

    .line 12
    .line 13
    new-instance v0, LX/6kf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6kf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6Yb;->CHm(LX/6kf;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ru;->A02:LX/6Yc;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Yc;->A00:LX/01X;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const v0, 0x332116fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/6kf;

    .line 14
    .line 15
    invoke-direct {v2}, LX/6kf;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "can_user_see_is_upsell(flow:\"CP_UPSELL_IG_STORY_CROSS_POSTING\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v2, LX/6kf;->A05:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v2, LX/6kf;->A03:Z

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v2, LX/6kf;->A04:Z

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "can_user_see_is_upsell(flow:\"IG_FEED_CROSS_POSTING_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, LX/6kf;->A01:Z

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "can_user_see_is_upsell(flow:\"IG_DISCOVER_PEOPLE_HOME_UPSELL\")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v2, LX/6kf;->A00:Z

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "can_user_see_is_upsell(flow:\"IG_IMPORT_FROM_FB_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl$FxGrowth;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v2, LX/6kf;->A02:Z

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, LX/7Ru;->A01:LX/6Yb;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LX/6Yb;->CHm(LX/6kf;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
