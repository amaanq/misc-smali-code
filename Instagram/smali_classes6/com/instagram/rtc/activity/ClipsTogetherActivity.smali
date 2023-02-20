.class public final Lcom/instagram/rtc/activity/ClipsTogetherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/06B;
.implements LX/1fg;


# instance fields
.field public A00:LX/GiI;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/1bx;

.field public final A07:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A02:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x4d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 18
    .line 19
    const/16 v1, 0x4a

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/C0e;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x4b

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A05:LX/0Rc;

    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v0, LX/FCi;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x4c

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A03:LX/0Rc;

    .line 82
    .line 83
    const/16 v1, 0x2c

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A07:LX/1KX;

    .line 91
    .line 92
    new-instance v0, LX/Ktb;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Ktb;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A06:LX/1bx;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final synthetic A00(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/rtc/activity/ClipsTogetherActivity;I)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "dismiss_clips_together_window"

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_together"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v2, LX/HZA;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, LX/HZA;-><init>(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GiI;->A04:LX/GsN;

    .line 18
    .line 19
    iget-object v0, v1, LX/GsN;->A01:LX/GfK;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, LX/GiI;->A00:LX/HZA;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, LX/GsN;->A08(LX/Bdn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A1P()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 21
    .line 22
    new-instance v0, LX/NNz;

    .line 23
    .line 24
    invoke-direct {v0}, LX/NNz;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const v0, -0x887d26c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    const-string v1, "ClipsTogetherActivity"

    .line 8
    .line 9
    const v0, 0x7f12013a

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/content/Context;->setTheme(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0c084e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-super {v6, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-static {v0}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "No logged in user session when initializing activity."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    const v0, 0x9d7dcb6

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v15}, LX/0nS;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 58
    .line 59
    move-object/from16 v39, v0

    .line 60
    .line 61
    invoke-static/range {v39 .. v39}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/Kue;

    .line 70
    .line 71
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A07:LX/1KX;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f091859

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;

    .line 90
    .line 91
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "clips_together_activity_intent_extra_initial_media_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "clips_together_activity_intent_extra_thread_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "clips_together_activity_intent_extra_thread_name"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "clips_together_activity_intent_extra_is_initiator"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v27

    .line 145
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "clips_together_activity_intent_extra_entrypoint"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, LX/G5F;->valueOf(Ljava/lang/String;)LX/G5F;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A05:LX/0Rc;

    .line 162
    .line 163
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/C0e;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v3, LX/C0e;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v27, :cond_1

    .line 176
    .line 177
    sget-object v0, LX/G5F;->A0C:LX/G5F;

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    sget-object v1, LX/Cji;->A02:LX/Cji;

    .line 182
    .line 183
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/C0e;->A0M:LX/17G;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-static/range {v39 .. v39}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    const/16 v0, 0x16

    .line 200
    .line 201
    invoke-static {v6, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 202
    .line 203
    .line 204
    move-result-object v34

    .line 205
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/C0e;

    .line 210
    .line 211
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A03:LX/0Rc;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LX/FCi;

    .line 218
    .line 219
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v14, 0x5

    .line 225
    invoke-static {v9, v14, v8}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v4}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v12, v0, LX/21s;->A05:LX/Gve;

    .line 237
    .line 238
    iget-object v1, v0, LX/21s;->A03:LX/HXi;

    .line 239
    .line 240
    iget-object v0, v0, LX/21s;->A02:LX/GhY;

    .line 241
    .line 242
    new-instance v11, LX/GWy;

    .line 243
    .line 244
    invoke-direct {v11, v1, v0, v12}, LX/GWy;-><init>(LX/Eqw;LX/GhY;LX/Gve;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/GsN;

    .line 248
    .line 249
    invoke-direct {v1, v3, v3, v2}, LX/GsN;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 250
    .line 251
    .line 252
    new-instance v31, LX/GdV;

    .line 253
    .line 254
    invoke-direct/range {v31 .. v31}, LX/GdV;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v17, LX/Goq;

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    invoke-direct {v0, v6, v5, v1, v4}, LX/Goq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/GfK;

    .line 265
    .line 266
    invoke-direct {v0}, LX/GfK;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x4

    .line 270
    .line 271
    new-instance v12, LX/Fxq;

    .line 272
    .line 273
    invoke-direct {v12}, LX/Fxq;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 277
    .line 278
    .line 279
    new-instance v12, LX/Fxy;

    .line 280
    .line 281
    invoke-direct {v12, v6, v6, v1, v4}, LX/Fxy;-><init>(Landroid/app/Activity;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, LX/FzD;

    .line 288
    .line 289
    move-object/from16 v28, v12

    .line 290
    .line 291
    move-object/from16 v29, v6

    .line 292
    .line 293
    move-object/from16 v30, v5

    .line 294
    .line 295
    move-object/from16 v32, v1

    .line 296
    .line 297
    move-object/from16 v33, v4

    .line 298
    .line 299
    invoke-direct/range {v28 .. v34}, LX/FzD;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, LX/Fz9;

    .line 306
    .line 307
    invoke-direct {v12, v5, v6, v1, v4}, LX/Fz9;-><init>(Landroid/view/ViewGroup;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 311
    .line 312
    .line 313
    new-instance v12, LX/Fz7;

    .line 314
    .line 315
    invoke-direct {v12, v5, v6, v1, v4}, LX/Fz7;-><init>(Landroid/view/ViewGroup;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 322
    .line 323
    .line 324
    move-result-object v36

    .line 325
    new-instance v12, LX/FzC;

    .line 326
    .line 327
    move-object/from16 v32, v12

    .line 328
    .line 329
    move-object/from16 v33, v6

    .line 330
    .line 331
    move-object/from16 v34, v5

    .line 332
    .line 333
    move-object/from16 v35, v6

    .line 334
    .line 335
    move-object/from16 v37, v1

    .line 336
    .line 337
    move-object/from16 v38, v4

    .line 338
    .line 339
    invoke-direct/range {v32 .. v38}, LX/FzC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0je;LX/1A6;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 343
    .line 344
    .line 345
    new-instance v12, LX/FzE;

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    move-object/from16 v22, v10

    .line 354
    .line 355
    move-object/from16 v23, v1

    .line 356
    .line 357
    move-object/from16 v24, v9

    .line 358
    .line 359
    move-object/from16 v25, v4

    .line 360
    .line 361
    move-object/from16 v26, v13

    .line 362
    .line 363
    invoke-direct/range {v18 .. v27}, LX/FzE;-><init>(Landroid/view/ViewGroup;LX/08I;LX/0je;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;LX/GsN;LX/C0e;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v12}, LX/GfK;->A00(LX/4ug;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, LX/FzA;

    .line 370
    .line 371
    move-object/from16 v18, v9

    .line 372
    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    move-object/from16 v20, v5

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object/from16 v23, v4

    .line 380
    .line 381
    invoke-direct/range {v18 .. v23}, LX/FzA;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, LX/Fz8;

    .line 388
    .line 389
    invoke-direct {v9, v5, v6, v1, v4}, LX/Fz8;-><init>(Landroid/view/ViewGroup;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    new-instance v9, LX/Fz5;

    .line 400
    .line 401
    invoke-direct {v9, v5, v10, v4, v13}, LX/Fz5;-><init>(Landroid/view/ViewGroup;LX/AIM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, LX/HYX;

    .line 408
    .line 409
    invoke-direct {v10, v5, v2, v2}, LX/HYX;-><init>(Landroid/view/View;ZZ)V

    .line 410
    .line 411
    .line 412
    new-instance v9, LX/FyK;

    .line 413
    .line 414
    invoke-direct {v9, v6, v1, v10, v4}, LX/FyK;-><init>(Landroid/app/Activity;LX/GsN;LX/HYX;Lcom/instagram/service/session/UserSession;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, LX/Fz6;

    .line 421
    .line 422
    invoke-direct {v9, v5, v6}, LX/Fz6;-><init>(Landroid/view/View;LX/0je;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, LX/Fz4;

    .line 429
    .line 430
    invoke-direct {v9, v5}, LX/Fz4;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, LX/8uf;

    .line 437
    .line 438
    invoke-direct {v9, v5}, LX/8uf;-><init>(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    invoke-static {v4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 456
    .line 457
    .line 458
    new-instance v9, LX/FzB;

    .line 459
    .line 460
    move-object/from16 v20, v6

    .line 461
    .line 462
    move-object/from16 v23, v1

    .line 463
    .line 464
    move-object/from16 v24, v17

    .line 465
    .line 466
    move-object/from16 v25, v8

    .line 467
    .line 468
    move-object/from16 v26, v4

    .line 469
    .line 470
    move-object/from16 v27, v13

    .line 471
    .line 472
    move-object/from16 v17, v9

    .line 473
    .line 474
    move-object/from16 v18, v6

    .line 475
    .line 476
    move-object/from16 v19, v5

    .line 477
    .line 478
    invoke-direct/range {v17 .. v27}, LX/FzB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/1A6;LX/3Ia;LX/GsN;LX/Goq;LX/FCi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v9}, LX/GfK;->A00(LX/4ug;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    invoke-static {v4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    new-instance v8, LX/Fxx;

    .line 493
    .line 494
    move-object/from16 v17, v8

    .line 495
    .line 496
    move-object/from16 v18, v5

    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    move-object/from16 v22, v4

    .line 501
    .line 502
    invoke-direct/range {v17 .. v22}, LX/Fxx;-><init>(Landroid/view/ViewGroup;LX/HHT;LX/1A6;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8}, LX/GfK;->A00(LX/4ug;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, LX/Fz3;

    .line 509
    .line 510
    invoke-direct {v4, v5}, LX/Fz3;-><init>(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, LX/GfK;->A00(LX/4ug;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const-class v4, LX/NNz;

    .line 521
    .line 522
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    new-array v10, v14, [LX/0Rx;

    .line 527
    .line 528
    const-class v4, LX/FzB;

    .line 529
    .line 530
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    aput-object v4, v10, v7

    .line 535
    .line 536
    const-class v4, LX/FzE;

    .line 537
    .line 538
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v10, v2

    .line 543
    .line 544
    const-class v4, LX/FyK;

    .line 545
    .line 546
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/4 v4, 0x2

    .line 551
    aput-object v5, v10, v4

    .line 552
    .line 553
    const-class v12, LX/FyG;

    .line 554
    .line 555
    invoke-static {v12}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v4, 0x3

    .line 560
    aput-object v5, v10, v4

    .line 561
    .line 562
    const-class v7, LX/FzD;

    .line 563
    .line 564
    invoke-static {v7}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move/from16 v4, v16

    .line 569
    .line 570
    invoke-static {v5, v10, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v8, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-class v4, LX/NO0;

    .line 578
    .line 579
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v12}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-class v4, LX/NO1;

    .line 595
    .line 596
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 601
    .line 602
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-class v4, LX/NO2;

    .line 606
    .line 607
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v12}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-class v4, LX/HYd;

    .line 623
    .line 624
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v7}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iput-object v8, v0, LX/GfK;->A01:Ljava/util/Map;

    .line 640
    .line 641
    iget-object v7, v11, LX/GWy;->A00:LX/Eqw;

    .line 642
    .line 643
    iget-object v5, v11, LX/GWy;->A02:LX/Gve;

    .line 644
    .line 645
    new-instance v4, LX/GiI;

    .line 646
    .line 647
    move-object v8, v4

    .line 648
    move-object/from16 v9, v31

    .line 649
    .line 650
    move-object v10, v7

    .line 651
    move-object v11, v1

    .line 652
    move-object v12, v0

    .line 653
    move-object v13, v5

    .line 654
    invoke-direct/range {v8 .. v13}, LX/GiI;-><init>(LX/GdV;LX/Eqw;LX/GsN;LX/GfK;LX/Gve;)V

    .line 655
    .line 656
    .line 657
    iput-object v4, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 658
    .line 659
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v0}, LX/Cyd;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/0Rc;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/1lS;

    .line 676
    .line 677
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A06:LX/1bx;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 680
    .line 681
    .line 682
    invoke-static/range {v39 .. v39}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/1KF;->A00(Lcom/instagram/service/session/UserSession;)LX/1KF;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A02:LX/0Rc;

    .line 691
    .line 692
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/L07;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/1KF;->A01(LX/I39;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 702
    .line 703
    const-string v4, "presenterBridge"

    .line 704
    .line 705
    if-eqz v1, :cond_5

    .line 706
    .line 707
    const/16 v0, 0x17

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 714
    .line 715
    invoke-direct {v0, v6, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Sn;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6}, LX/GuR;->A00(Landroid/app/Activity;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2

    .line 723
    .line 724
    iget-object v0, v6, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 725
    .line 726
    if-eqz v0, :cond_5

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LX/GiI;->A02(Z)V

    .line 729
    .line 730
    .line 731
    :cond_2
    const v0, -0x32a89848

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_3
    const-string v0, "CLIPS_TOGETHER_ACTIVITY_SAVED_STATE_CURRENT_MEDIA_ID"

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_4

    .line 743
    .line 744
    new-instance v10, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 745
    .line 746
    invoke-direct {v10, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_4
    const/4 v10, 0x0

    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v3

    .line 758
    :cond_6
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const v0, 0x491914e0    # 627022.0f

    .line 763
    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_7
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const v0, 0x6c01ee4a

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_8
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const v0, -0x62e5a6a5

    .line 779
    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_9
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const v0, -0x7e6fbd48

    .line 787
    .line 788
    .line 789
    :goto_2
    invoke-static {v0, v15}, LX/0nS;->A07(II)V

    .line 790
    .line 791
    .line 792
    throw v3
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x1cb58d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/Kue;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A07:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1KF;->A00(Lcom/instagram/service/session/UserSession;)LX/1KF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A02:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/1KF;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/21s;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x59312e34

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A1P()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 14
    .line 15
    new-instance v0, LX/NOk;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/NOk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x23392bfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "reels_together"

    .line 15
    .line 16
    iget-object v0, v0, LX/1LN;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v0, 0x7ca058ef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/GiI;->A02(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "enter_pip_mode"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6c4b47a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0Rx;->BFK()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0Iu;->D1F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1lS;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A06:LX/1bx;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1lS;

    .line 47
    .line 48
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "reels_together"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, LX/1LN;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v0, -0x60503077

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C0e;

    .line 14
    .line 15
    iget-object v0, v0, LX/C0e;->A0O:LX/17H;

    .line 16
    .line 17
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2Jo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "CLIPS_TOGETHER_ACTIVITY_SAVED_STATE_CURRENT_MEDIA_ID"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x3b51989a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A1P()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GiI;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v2}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_activity"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/21s;->A0B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x5da83ae8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x70d42ce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A1P()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GiI;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, 0x6372e580

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/GiI;->A02:LX/GdV;

    .line 13
    .line 14
    new-instance v0, LX/NNr;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/NNr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 13
    .line 14
    new-instance v0, LX/NO0;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NO0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Cyd;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    move v6, p2

    .line 3
    move-object v3, p3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A1P()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v7, 0x2

    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 22
    .line 23
    new-instance v0, LX/HYd;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/HYd;-><init>(Landroid/content/Intent;LX/0Tb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
