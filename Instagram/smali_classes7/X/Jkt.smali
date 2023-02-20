.class public final LX/Jkt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "ACCOUNT_ACTIONS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0x127

    .line 11
    .line 12
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "ACCOUNT_ACTIVITY_PRODUCTS"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const/16 p0, 0x128

    .line 21
    .line 22
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const/16 p0, 0x129

    .line 28
    .line 29
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "ACCOUNT_CONTENT_INFO"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "ACCOUNT_DISCOVERY"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "ACCOUNT_HEADER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "ACCOUNT_CONTENT_PARTNER_POSTS"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "ACCOUNT_CONTENT_PARTNER_STORIES"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "ACCOUNT_TABS"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "CREATORS_LIST"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "STORY_INLINE_INSIGHTS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "STORY_INSIGHTS_ACTIONS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "STORY_INSIGHTS_DISCOVERY"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "STORY_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_IN_JURISDICTION_MESSAGE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "STORY_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_OUT_OF_JURISDICTION_MESSAGE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "STORY_INSIGHTS_EU_MESSAGE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "STORY_INSIGHTS_NON_EU_MESSAGE"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "STORY_INSIGHTS_NOT_ENOUGH_REACH"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_13
    const-string p0, "STORY_INSIGHTS_UNTRACKED"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_14
    const-string p0, "STORY_GRID"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_15
    const-string p0, "STORY_FILTER"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_16
    const-string p0, "EDUCATION_VIEW"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_17
    const-string p0, "POST_INSIGHTS"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_18
    const/16 p0, 0x150

    .line 95
    .line 96
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_19
    const-string p0, "POST_INSIGHTS_FULLSCREEN"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1a
    const-string p0, "POST_INSIGHTS_ACTIONS"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1b
    const-string p0, "POST_INSIGHTS_DISCOVERY"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1c
    const-string p0, "POST_INSIGHTS_EU_MESSAGE"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1d
    const-string p0, "POST_INSIGHTS_NON_EU_MESSAGE"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1e
    const-string p0, "POST_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_IN_JURISDICTION_MESSAGE"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1f
    const-string p0, "POST_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_OUT_OF_JURISDICTION_MESSAGE"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_20
    const-string p0, "POST_SHOPPING_PRODUCT"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_21
    const-string p0, "POST_INSIGHTS_PDP"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_22
    const-string p0, "POST_GRID"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_23
    const-string p0, "POST_FILTER"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_24
    const-string p0, "PRODUCT_INSIGHTS"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_25
    const-string p0, "PRODUCT_INSIGHTS_INTERACTIONS"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_26
    const-string p0, "PRODUCT_INSIGHTS_OVERVIEW"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_27
    const-string p0, "LANDING_INSIGHTS"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_28
    const-string p0, "FOLLOWERS"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_29
    const-string p0, "FOLLOWERS_LOCATION_CHART"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2a
    const-string p0, "FOLLOWERS_AGE_CHART"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2b
    const-string p0, "FOLLOWERS_GENDER_CHART"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2c
    const-string p0, "FOLLOWERS_ACTIVITY"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2d
    const-string p0, "FOLLOWERS_GROWTH_CHART"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_2e
    const-string p0, "FOLLOWERS_INFO"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2f
    const-string p0, "TOP_POSTS"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_30
    const-string p0, "TOP_STORIES"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_31
    const-string p0, "PROMOTIONS"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_32
    const-string p0, "PRODUCT_POST_GRID"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_33
    const-string p0, "PRODUCT_STORY_GRID"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_34
    const-string p0, "COMBINED_MIXED_GRID"

    .line 183
    .line 184
    return-object p0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
