.class public final LX/GxY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxY;

    invoke-direct {v0}, LX/GxY;-><init>()V

    sput-object v0, LX/GxY;->A00:LX/GxY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    invoke-static {}, LX/F0Z;->A1O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 4
    .line 5
    sget-object v5, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 6
    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810b100000187dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v4, LX/Fdw;

    .line 31
    .line 32
    invoke-direct {v4}, LX/Fdw;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/AnV;->A00:LX/7jO;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810b100000187dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v4, p0, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v4, LX/Fdv;

    .line 72
    .line 73
    invoke-direct {v4}, LX/Fdv;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p4}, LX/GxY;->A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p4}, LX/GxY;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A09:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A08:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A04:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 31
    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 35
    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 39
    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 43
    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2, v0}, LX/7qC;->setRecommendedText(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A08:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A04:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    :cond_1
    invoke-static {p3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object p2, LX/G5m;->A0L:LX/G5m;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string p0, "messaging_recommendation_subtitle"

    .line 101
    .line 102
    new-instance v2, LX/FK0;

    .line 103
    .line 104
    invoke-direct {v2}, LX/FK0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p3}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string v0, "recommended_destination"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const-string v0, "destination_recommendation_reason"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p3, LX/HAn;->A05:LX/0hS;

    .line 125
    .line 126
    const-string v0, "promoted_posts_view_component"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xac7

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p3, p2, p0}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/F0a;->A16(LX/0B2;LX/0v5;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const v0, 0x7f1134db

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810bc200001a54L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    const-string v5, "Random CTA is not selected"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    sget-object v0, LX/318;->A01:LX/318;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/318;->A05(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x3

    .line 81
    sget-object v0, LX/318;->A01:LX/318;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LX/318;->A05(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    if-ne v0, v4, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public static final A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/GxY;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810c1500001b69L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public static final A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/GxY;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 23
    .line 24
    if-ne v2, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8109430000140fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810c1600001b6aL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x810c3000001b97L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
.end method

.method public static final A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
