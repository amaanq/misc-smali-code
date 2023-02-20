.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0xd85a2f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/8iE;

    .line 25
    .line 26
    iget-object v0, v0, LX/8iE;->A00:LX/9rD;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v2, "BugReporterService"

    .line 33
    .line 34
    const-string v0, "Error creating flytrap bug, response present: "

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/bugreporter/BugReport;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 59
    .line 60
    invoke-static {v3, v1, v0, v2}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 64
    .line 65
    invoke-static {v2, v5, v0}, Lcom/instagram/bugreporter/BugReporterService;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x2fd271f2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v5, "OptionalResponse unavailable. Device is likely offline"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const v0, -0x528f7576

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    const v0, -0x3028318c

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const v0, 0x60033dd5

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/G5m;->A0V:LX/G5m;

    .line 112
    .line 113
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 114
    .line 115
    const-string v0, "promote_tooltip_fetch"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x1d771be5

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    const v0, -0x2a125951

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/0je;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 146
    .line 147
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/util/List;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-static/range {v5 .. v10}, LX/DkZ;->A02(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x10e714c8

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x5f77f977

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2bd6ab4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A06:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v2, v11}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x4d3b5f6d    # 1.96474576E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v11, Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    const v1, -0x6489cb24

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v1, v9}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v4, 0x7f0f0101

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v11, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v1, v3, v9

    .line 64
    .line 65
    invoke-static {v3, v7}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    sget-object v1, LX/4y6;->A05:LX/4y6;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/4RR;->A04(LX/4y6;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/47i;->A08(LX/4RR;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v1, 0x12738353

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v10}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7c376fa3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_1
    const v0, 0x2d2d7f0f

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    check-cast v11, LX/8LX;

    .line 116
    .line 117
    const v1, 0x7ae3ac1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-super {v2, v11}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v11, LX/8LX;->A00:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v1, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->A03:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LX/1MO;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iget-object v3, v8, LX/1MO;->A0b:LX/1MY;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, LX/1MY;->A0k(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v1}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v4, LX/G5m;->A0V:LX/G5m;

    .line 162
    .line 163
    const-string v3, "feed_uploaded_tooltip"

    .line 164
    .line 165
    const-string v1, "home_screen"

    .line 166
    .line 167
    iput-object v1, v6, LX/HAn;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v4, v3}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LX/1y8;

    .line 175
    .line 176
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LX/2BQ;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/7yK;

    .line 183
    .line 184
    iget-object v7, v1, LX/7yK;->A01:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/0je;

    .line 191
    .line 192
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface/range {v6 .. v11}, LX/1y8;->DLE(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    const v1, -0x474bd5a1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v1, -0x756e90db    # -1.40048E-32f

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_2
    const v0, -0x4fb5c1c4

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    check-cast v11, LX/8LO;

    .line 218
    .line 219
    const v1, -0x32972ab8

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v11, LX/8LO;->A00:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LX/1MO;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/1MO;

    .line 253
    .line 254
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 255
    .line 256
    iget-object v1, v1, LX/1MY;->A5v:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    iget-object v4, v6, LX/1MO;->A0b:LX/1MY;

    .line 261
    .line 262
    iget-object v1, v4, LX/1MY;->A5v:Ljava/util/List;

    .line 263
    .line 264
    if-nez v1, :cond_2

    .line 265
    .line 266
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, LX/1MY;->A1O(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Landroid/app/Activity;

    .line 281
    .line 282
    iget-object v10, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, LX/1MO;

    .line 289
    .line 290
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, LX/2nG;

    .line 293
    .line 294
    iget-object v11, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, LX/4ns;

    .line 297
    .line 298
    const-string v1, "ClipsSendReactionsHelper"

    .line 299
    .line 300
    const-wide/16 v16, -0x1

    .line 301
    .line 302
    invoke-static {v6, v9, v1, v12}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object v13, v6

    .line 307
    move-object v14, v10

    .line 308
    move/from16 v18, v12

    .line 309
    .line 310
    invoke-static/range {v13 .. v18}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v5, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;

    .line 315
    .line 316
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;I)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v1, LX/6Ti;->A00:LX/3HK;

    .line 320
    .line 321
    invoke-static {v6, v7, v1}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 322
    .line 323
    .line 324
    const v1, -0x4f4191d7

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 328
    .line 329
    .line 330
    const v1, -0x694465ae

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_3
    const v0, 0x613e3b7

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    check-cast v11, LX/8iE;

    .line 342
    .line 343
    const v1, -0xe5e6596

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v4, v11, LX/8iE;->A01:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/content/Context;

    .line 355
    .line 356
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v1, v3}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/instagram/bugreporter/BugReport;

    .line 366
    .line 367
    invoke-static {v1}, LX/GBH;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lcom/instagram/bugreporter/BugReport;

    .line 373
    .line 374
    iget-boolean v1, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Lcom/instagram/bugreporter/BugReporterService;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const v1, -0x49de1743

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 383
    .line 384
    .line 385
    const v1, -0x64c88a3d

    .line 386
    .line 387
    .line 388
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
