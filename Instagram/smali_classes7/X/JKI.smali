.class public final LX/JKI;
.super LX/4sF;
.source ""

# interfaces
.implements LX/590;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A0G:LX/Id6;

.field public A0H:LX/JJG;

.field public A0I:Lcom/facebookpay/form/view/FormLayout;

.field public A0J:LX/Ics;

.field public A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

.field public A0L:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0M:Lcom/facebookpay/widget/listcell/ListCell;

.field public A0N:Lcom/fbpay/logging/LoggingContext;

.field public A0O:LX/JcD;

.field public final A0P:LX/1OH;

.field public final A0Q:LX/1OH;

.field public final A0R:LX/0Sd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JKI;->A0Q:LX/1OH;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JKI;->A0P:LX/1OH;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JKI;->A0R:LX/0Sd;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private final A00()V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v5, "ecpLaunchParams"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, LX/JbY;->A01:LX/JbY;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JKI;->A0A:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v5, "nuxHeaderContainer"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0921af

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, p0, LX/JKI;->A0A:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f093082

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    const v2, 0x7f0601c2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JKI;->A0A:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0917af

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v9, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/JKI;->A0A:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const v0, 0x7f092a21

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v2, v4, v0}, LX/KQQ;->A01(Landroid/widget/TextView;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070068

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f111a23

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/JKI;->A0E:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DQN()LX/2wR;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    new-instance v4, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v4}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, LX/JKI;->A0A:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v5, "nuxHeaderContainer"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/JKI;->A0E:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DQN()LX/2wR;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v2, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string v5, "subtotal"

    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static synthetic A01(LX/MTT;LX/JKI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p0, v2

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v2, p5

    .line 21
    :cond_3
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p1, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v0, "loggingContext"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_4
    iget-object v0, p1, LX/JKI;->A0G:LX/Id6;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string v0, "nuxViewModel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    const-string v0, "TARGET_NAME"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_6
    if-eqz p3, :cond_7

    .line 61
    .line 62
    const-string v0, "VIEW_NAME"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_7
    invoke-static {p0, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    const-string v0, "error_message"

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    const-string v2, "extra_data"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    instance-of v0, v1, LX/0Ow;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    instance-of v0, v1, LX/0SE;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    :cond_9
    check-cast v1, Ljava/util/Map;

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    :cond_a
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_b
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v1, p2, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static final A02(LX/JKI;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 1
    .line 2
    const-string v5, "nuxViewModel"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LX/Id6;->A0A:LX/2wQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LdO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    sget-object v0, LX/MTT;->A04:LX/MTT;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const-string v1, "otcOptionContainer"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Icz;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/JKI;->A07:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/JKI;->A07:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(LX/JKI;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 1
    .line 2
    const-string v4, "nuxViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 7
    .line 8
    iget-object v1, v0, LX/Icz;->A03:LX/0Sn;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v4, "loggingContext"

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 37
    .line 38
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pux_checkout"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/KpB;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/LVF;

    .line 69
    .line 70
    invoke-interface {v1}, LX/LVF;->BuX()Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static final A04(LX/JKI;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JKI;->A0G:LX/Id6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "nuxViewModel"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "loggingContext"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/Id6;->A09(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "nuxViewModel"

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Icz;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 22
    .line 23
    const-string v0, "ecpLaunchParams"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A06(LX/0Sd;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Required component failed to load"

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Component was loaded but is not required"

    .line 38
    .line 39
    goto :goto_1
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
.end method


# virtual methods
.method public final C4t(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "nuxViewModel"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Id6;->A09(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JKI;->A0E:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Id6;->A08(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/JKI;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2775

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v0, "loggingContext"

    .line 9
    .line 10
    const-string v2, "nuxViewModel"

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const-string v2, "ecpLaunchParams"

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 47
    .line 48
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "card_scanner"

    .line 53
    .line 54
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 55
    .line 56
    const-string v0, "user_click_cardscanner_exit"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xc13

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/IHG;->A0s()LX/50l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x35b7f847

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IHG;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iput-object v0, p0, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 34
    .line 35
    iput-object v1, p0, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 36
    .line 37
    const-string v2, "ecpLaunchParams"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/KCf;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 46
    .line 47
    const-string v5, "nuxViewModel"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LX/Id6;->A0E:LX/Icz;

    .line 52
    .line 53
    iget-object v0, p0, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object v0, v1, LX/Icz;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 58
    .line 59
    invoke-static {v1}, LX/Icz;->A02(LX/Icz;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string v2, "loggingContext"

    .line 71
    .line 72
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 82
    .line 83
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "nux_checkout"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, LX/KpB;->A0N(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/JKI;->A0G:LX/Id6;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/Id6;->A0E:LX/Icz;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/Icz;->A07(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LX/JKI;->A0R:LX/0Sd;

    .line 105
    .line 106
    const/16 v0, 0x25a

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x58e47e93

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1610bf60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/K9f;->A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/JKI;->A01:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0c03cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x409873c2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x93fa666

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/JKI;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "navBarStyle"

    .line 16
    .line 17
    const-string v2, "wrapperContext"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/KKC;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, LX/JKI;->A0O:LX/JcD;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x37

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v1, 0x38

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v11, 0x1e0

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    :goto_0
    invoke-static/range {v4 .. v12}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 53
    .line 54
    .line 55
    const v1, -0x2fdb7909

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v6, p0, LX/JKI;->A0O:LX/JcD;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x39

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, p0, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, LX/JKI;->A0O:LX/JcD;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x3a

    .line 80
    .line 81
    :goto_1
    invoke-static {p0, v1}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v11, 0x1f0

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object v10, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7

    .line 95
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v7
    .line 99
    .line 100
    .line 101
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v7, v0}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, LX/JKI;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v17, "ecpLaunchParams"

    .line 18
    .line 19
    iget-object v0, v4, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/JcD;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v4, LX/JKI;->A0O:LX/JcD;

    .line 30
    .line 31
    const v0, 0x7f090412

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 39
    .line 40
    iput-object v0, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 41
    .line 42
    const v0, 0x7f091e4c

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 50
    .line 51
    iput-object v0, v4, LX/JKI;->A0I:Lcom/facebookpay/form/view/FormLayout;

    .line 52
    .line 53
    const v0, 0x7f090623

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 61
    .line 62
    iput-object v0, v4, LX/JKI;->A0L:Lcom/facebookpay/widget/button/FBPayButton;

    .line 63
    .line 64
    const v0, 0x7f091e5a

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 72
    .line 73
    iput-object v0, v4, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 74
    .line 75
    const v0, 0x7f0919a4

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/JKI;->A04:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0922a1

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object v0, v4, LX/JKI;->A0C:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const v0, 0x7f090a40

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/JKI;->A02:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f091e5d

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/JKI;->A05:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0911dd

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/JKI;->A03:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f091ecc

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object v0, v4, LX/JKI;->A07:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const v0, 0x7f091e4f

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, v4, LX/JKI;->A0A:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v0, 0x7f091ecb

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f091ec0

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iput-object v0, v4, LX/JKI;->A06:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const v0, 0x7f091f52

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, v4, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const v0, 0x7f091f53

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, v4, LX/JKI;->A0D:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0911d9

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object v5, v4, LX/JKI;->A09:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-nez v5, :cond_1

    .line 200
    .line 201
    const-string v8, "footerContainer"

    .line 202
    .line 203
    :cond_0
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const/4 v13, 0x0

    .line 207
    throw v13

    .line 208
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, v0, LX/K1E;->A00:LX/Lfw;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {v0}, LX/Lfw;->B7Q()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    sget-object v0, LX/Jbc;->A05:LX/Jbc;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v3, :cond_2

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f080a97

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f12021e

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v4, LX/JKI;->A03:Landroid/view/View;

    .line 267
    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    const-string v8, "footerDivider"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    invoke-static {v1, v0}, LX/JjU;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    if-nez v5, :cond_4

    .line 279
    .line 280
    const-string v8, "paymentMethodSelectionContainer"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f080997

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, LX/JKI;->A0L:Lcom/facebookpay/widget/button/FBPayButton;

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    const-string v8, "continueButton"

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 308
    .line 309
    .line 310
    const v0, 0x7f120222

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/JKI;->A0C:Landroid/widget/ProgressBar;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    const-string v8, "progressIcon"

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f060063

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v1, v4, LX/JKI;->A04:Landroid/view/View;

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    const-string v8, "loadingOverlay"

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    const/4 v9, 0x2

    .line 357
    invoke-static {v1, v9}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x3f19999a    # 0.6f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape93S0000000_6_I1;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxTListenerShape93S0000000_6_I1;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0929f6

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f0929f4

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0929f5

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0929f8

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0929f7

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0929fc

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0929fa

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f0929fb

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0929f9

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0929ff

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0929fe

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0929fd

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v6, v0}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f0803b2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v5, v6, v1}, LX/K9f;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/K9f;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_9
    const-string v1, "shimmerContainer"

    .line 505
    .line 506
    const/16 v5, 0x8

    .line 507
    .line 508
    const-string v16, "contentContainer"

    .line 509
    .line 510
    iget-object v0, v4, LX/JKI;->A02:Landroid/view/View;

    .line 511
    .line 512
    if-nez v0, :cond_a

    .line 513
    .line 514
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, LX/JKI;->A05:Landroid/view/View;

    .line 523
    .line 524
    if-nez v0, :cond_b

    .line 525
    .line 526
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v4}, LX/JKI;->A00()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 538
    .line 539
    if-nez v0, :cond_d

    .line 540
    .line 541
    move-object/from16 v12, v17

    .line 542
    .line 543
    :cond_c
    :goto_4
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_d
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 549
    .line 550
    iget-boolean v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Z

    .line 551
    .line 552
    const-string v12, "banner"

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    iget-object v7, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 557
    .line 558
    if-eqz v7, :cond_c

    .line 559
    .line 560
    iget-object v6, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 561
    .line 562
    const-string v8, "wrapperContext"

    .line 563
    .line 564
    if-eqz v6, :cond_0

    .line 565
    .line 566
    invoke-static {}, LX/KKC;->A01()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const v0, 0x7f1119b9

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_e

    .line 574
    .line 575
    const v0, 0x7f1119df

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v11, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 586
    .line 587
    if-eqz v11, :cond_c

    .line 588
    .line 589
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 590
    .line 591
    if-eqz v1, :cond_0

    .line 592
    .line 593
    const v0, 0x7f1119e7

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 601
    .line 602
    if-eqz v1, :cond_0

    .line 603
    .line 604
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;

    .line 605
    .line 606
    invoke-direct {v10, v4, v2}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const-string v6, "[[learn_more]]"

    .line 610
    .line 611
    const v0, 0x7f1119fd

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    new-instance v6, Landroid/text/SpannableString;

    .line 631
    .line 632
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    new-instance v1, Lcom/fbpay/hub/common/link/LinkTextUtil$1;

    .line 637
    .line 638
    invoke-direct {v1, v10}, Lcom/fbpay/hub/common/link/LinkTextUtil$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    add-int/2addr v7, v8

    .line 642
    const/16 v0, 0x21

    .line 643
    .line 644
    invoke-virtual {v6, v1, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v6}, Lcom/facebookpay/widget/banner/FBPayBanner;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 651
    .line 652
    if-eqz v1, :cond_24

    .line 653
    .line 654
    const-string v0, ""

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setSecondaryTextClickHint(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 660
    .line 661
    if-eqz v6, :cond_24

    .line 662
    .line 663
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f080823

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v8, v4, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 685
    .line 686
    if-nez v8, :cond_f

    .line 687
    .line 688
    const-string v12, "loggingContext"

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_f
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 693
    .line 694
    if-nez v0, :cond_12

    .line 695
    .line 696
    const-string v12, "nuxViewModel"

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_10
    iget-object v1, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 701
    .line 702
    if-eqz v1, :cond_c

    .line 703
    .line 704
    const/16 v0, 0x8

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_11
    if-eqz v0, :cond_25

    .line 708
    .line 709
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/JcD;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_12
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 716
    .line 717
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const-string v6, "ecp_branding_banner"

    .line 722
    .line 723
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 724
    .line 725
    const-string v0, "client_load_ecpbranding_success"

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x114

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/16 v0, 0x10

    .line 738
    .line 739
    invoke-static {v1, v8, v7, v6, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v4, LX/JKI;->A0K:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 743
    .line 744
    if-eqz v1, :cond_24

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v6, v4, LX/JKI;->A0G:LX/Id6;

    .line 751
    .line 752
    const-string v15, "nuxViewModel"

    .line 753
    .line 754
    if-eqz v6, :cond_28

    .line 755
    .line 756
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 772
    .line 773
    iput-object v1, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 774
    .line 775
    const-string v0, "logging_context"

    .line 776
    .line 777
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 787
    .line 788
    iput-object v1, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 789
    .line 790
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v8, v0, LX/K9a;->A09:LX/Knn;

    .line 795
    .line 796
    iget-object v1, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    if-eqz v1, :cond_18

    .line 801
    .line 802
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v7, v6, LX/Id6;->A0E:LX/Icz;

    .line 807
    .line 808
    invoke-virtual {v7}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 809
    .line 810
    .line 811
    move-result-object v20

    .line 812
    const/16 v23, 0xa

    .line 813
    .line 814
    move-object/from16 v19, v1

    .line 815
    .line 816
    move-object/from16 v21, v0

    .line 817
    .line 818
    move-object/from16 v22, v18

    .line 819
    .line 820
    invoke-static/range {v18 .. v23}, LX/KNt;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/KJo;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v0, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 825
    .line 826
    const-string v12, "loggingContext"

    .line 827
    .line 828
    if-eqz v0, :cond_16

    .line 829
    .line 830
    invoke-virtual {v8, v1, v0}, LX/Knn;->A06(LX/KJo;Lcom/fbpay/logging/LoggingContext;)LX/2wR;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    iget-object v1, v6, LX/Id6;->A08:LX/1k1;

    .line 835
    .line 836
    iget-object v0, v6, LX/Id6;->A0C:LX/1OH;

    .line 837
    .line 838
    invoke-virtual {v1, v8, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 842
    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 846
    .line 847
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 848
    .line 849
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 850
    .line 851
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iput-boolean v0, v6, LX/Id6;->A05:Z

    .line 856
    .line 857
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 858
    .line 859
    if-eqz v0, :cond_18

    .line 860
    .line 861
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 862
    .line 863
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 864
    .line 865
    sget-object v0, LX/JbD;->A04:LX/JbD;

    .line 866
    .line 867
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput-boolean v0, v6, LX/Id6;->A06:Z

    .line 872
    .line 873
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 874
    .line 875
    if-eqz v0, :cond_18

    .line 876
    .line 877
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 878
    .line 879
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 880
    .line 881
    sget-object v0, LX/JbY;->A0B:LX/JbY;

    .line 882
    .line 883
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput-boolean v0, v6, LX/Id6;->A04:Z

    .line 888
    .line 889
    iget-object v8, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 890
    .line 891
    if-eqz v8, :cond_16

    .line 892
    .line 893
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 894
    .line 895
    if-eqz v0, :cond_18

    .line 896
    .line 897
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 898
    .line 899
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 900
    .line 901
    if-eqz v10, :cond_15

    .line 902
    .line 903
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 904
    .line 905
    if-eqz v0, :cond_13

    .line 906
    .line 907
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    sget-object v1, LX/Jcr;->A03:LX/Jcr;

    .line 912
    .line 913
    invoke-static {v7}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v6, v1, v8, v0}, LX/KpB;->A0I(LX/Jcr;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    :cond_13
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 921
    .line 922
    if-nez v0, :cond_14

    .line 923
    .line 924
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    :cond_14
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    sget-object v1, LX/Jcr;->A02:LX/Jcr;

    .line 933
    .line 934
    invoke-static {v7}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v6, v1, v8, v0}, LX/KpB;->A0I(LX/Jcr;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 939
    .line 940
    .line 941
    :cond_15
    iget-object v1, v4, LX/JKI;->A0G:LX/Id6;

    .line 942
    .line 943
    if-eqz v1, :cond_23

    .line 944
    .line 945
    iget-object v0, v4, LX/JKI;->A0E:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, LX/Id6;->A08(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, LX/2w9;

    .line 951
    .line 952
    invoke-direct {v1, v4}, LX/2w9;-><init>(LX/06G;)V

    .line 953
    .line 954
    .line 955
    const-class v0, LX/Ics;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/Ics;

    .line 962
    .line 963
    iput-object v0, v4, LX/JKI;->A0J:LX/Ics;

    .line 964
    .line 965
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 966
    .line 967
    if-eqz v0, :cond_23

    .line 968
    .line 969
    iget-object v1, v0, LX/Id6;->A08:LX/1k1;

    .line 970
    .line 971
    new-instance v0, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 972
    .line 973
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v4, v1, v0}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 980
    .line 981
    if-eqz v0, :cond_23

    .line 982
    .line 983
    iget-object v1, v0, LX/Id6;->A07:LX/1k1;

    .line 984
    .line 985
    const/16 v6, 0xb

    .line 986
    .line 987
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 988
    .line 989
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v4, LX/JKI;->A0L:Lcom/facebookpay/widget/button/FBPayButton;

    .line 996
    .line 997
    if-nez v1, :cond_17

    .line 998
    .line 999
    const-string v12, "continueButton"

    .line 1000
    .line 1001
    :cond_16
    :goto_6
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v18

    .line 1005
    :cond_17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;

    .line 1006
    .line 1007
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4}, LX/JKI;->A02(LX/JKI;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 1017
    .line 1018
    if-nez v0, :cond_19

    .line 1019
    .line 1020
    move-object/from16 v17, v15

    .line 1021
    .line 1022
    :cond_18
    :goto_7
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v18

    .line 1026
    :cond_19
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LX/Icz;->A08()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1c

    .line 1033
    .line 1034
    iget-object v8, v4, LX/JKI;->A0G:LX/Id6;

    .line 1035
    .line 1036
    if-eqz v8, :cond_23

    .line 1037
    .line 1038
    const-string v7, "otc_toggle"

    .line 1039
    .line 1040
    iget-object v1, v8, LX/Id6;->A0F:Ljava/util/Map;

    .line 1041
    .line 1042
    sget-object v0, LX/Jbc;->A06:LX/Jbc;

    .line 1043
    .line 1044
    invoke-static {v0, v7}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_1a

    .line 1053
    .line 1054
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 1055
    .line 1056
    invoke-direct {v0, v7, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LX/K8m;->A01(LX/0Tb;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1a
    iget-object v8, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1063
    .line 1064
    if-nez v8, :cond_1b

    .line 1065
    .line 1066
    const-string v12, "wrapperContext"

    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_1b
    iget-object v7, v4, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 1070
    .line 1071
    if-eqz v7, :cond_16

    .line 1072
    .line 1073
    const/4 v0, 0x4

    .line 1074
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 1075
    .line 1076
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v0, 0x43

    .line 1080
    .line 1081
    invoke-static {v4, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v11, LX/JIO;

    .line 1086
    .line 1087
    invoke-direct {v11, v8, v1, v7, v0}, LX/JIO;-><init>(Landroid/view/ContextThemeWrapper;LX/LQi;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v1, 0x29

    .line 1091
    .line 1092
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 1093
    .line 1094
    invoke-direct {v0, v11, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    iget-object v1, v4, LX/JKI;->A0G:LX/Id6;

    .line 1102
    .line 1103
    if-eqz v1, :cond_23

    .line 1104
    .line 1105
    iget-object v13, v1, LX/Id6;->A0E:LX/Icz;

    .line 1106
    .line 1107
    iget-object v14, v4, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1108
    .line 1109
    move-object/from16 v12, v17

    .line 1110
    .line 1111
    if-eqz v14, :cond_16

    .line 1112
    .line 1113
    iget-object v0, v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1114
    .line 1115
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-virtual {v1}, LX/Id6;->A05()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v0, LX/Jbc;->A02:LX/Jbc;

    .line 1126
    .line 1127
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "request_contact"

    .line 1136
    .line 1137
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 1141
    .line 1142
    if-eqz v0, :cond_23

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/Id6;->A05()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    sget-object v0, LX/Jbc;->A0D:LX/Jbc;

    .line 1149
    .line 1150
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "request_shipping"

    .line 1159
    .line 1160
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v7, 0x6

    .line 1164
    move-object/from16 v19, v8

    .line 1165
    .line 1166
    move-object/from16 v20, v14

    .line 1167
    .line 1168
    move-object/from16 v21, v18

    .line 1169
    .line 1170
    move-object/from16 v22, v12

    .line 1171
    .line 1172
    move-object/from16 v23, v18

    .line 1173
    .line 1174
    move/from16 v24, v7

    .line 1175
    .line 1176
    invoke-static/range {v19 .. v24}, LX/KNt;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/KJo;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v13, v0, v2}, LX/Icz;->A03(LX/KJo;Z)LX/2wR;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 1185
    .line 1186
    invoke-direct {v0, v7, v11, v4, v10}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1c
    invoke-direct {v4}, LX/JKI;->A05()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_1e

    .line 1197
    .line 1198
    invoke-static {}, LX/KKC;->A01()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_1e

    .line 1203
    .line 1204
    iget-object v8, v4, LX/JKI;->A0G:LX/Id6;

    .line 1205
    .line 1206
    if-eqz v8, :cond_23

    .line 1207
    .line 1208
    const-string v5, "otc_fbpay_button"

    .line 1209
    .line 1210
    iget-object v1, v8, LX/Id6;->A0F:Ljava/util/Map;

    .line 1211
    .line 1212
    sget-object v7, LX/Jbc;->A06:LX/Jbc;

    .line 1213
    .line 1214
    invoke-static {v7, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-eqz v1, :cond_1d

    .line 1223
    .line 1224
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 1225
    .line 1226
    invoke-direct {v0, v5, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LX/K8m;->A01(LX/0Tb;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_1d
    iget-object v0, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 1233
    .line 1234
    const-string v11, "facebookPayBtn"

    .line 1235
    .line 1236
    if-eqz v0, :cond_22

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v4, LX/JKI;->A06:Landroid/widget/FrameLayout;

    .line 1242
    .line 1243
    const-string v10, "orPayWithCardContainer"

    .line 1244
    .line 1245
    if-eqz v0, :cond_21

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v9, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 1251
    .line 1252
    if-eqz v9, :cond_22

    .line 1253
    .line 1254
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1258
    .line 1259
    const-string v8, "wrapperContext"

    .line 1260
    .line 1261
    if-eqz v1, :cond_20

    .line 1262
    .line 1263
    const v0, 0x7f0803ab

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1274
    .line 1275
    if-eqz v1, :cond_20

    .line 1276
    .line 1277
    const v0, 0x7f06001d

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v2, v0}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 1287
    .line 1288
    if-eqz v1, :cond_22

    .line 1289
    .line 1290
    const v0, 0x7f080a90

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 1297
    .line 1298
    if-eqz v2, :cond_22

    .line 1299
    .line 1300
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1301
    .line 1302
    if-eqz v1, :cond_20

    .line 1303
    .line 1304
    const v0, 0x7f111948

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 1311
    .line 1312
    if-eqz v1, :cond_22

    .line 1313
    .line 1314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;

    .line 1315
    .line 1316
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v4, LX/JKI;->A06:Landroid/widget/FrameLayout;

    .line 1323
    .line 1324
    if-eqz v1, :cond_21

    .line 1325
    .line 1326
    const v0, 0x7f091ec1

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Landroid/widget/TextView;

    .line 1334
    .line 1335
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1339
    .line 1340
    if-eqz v1, :cond_20

    .line 1341
    .line 1342
    const v0, 0x7f0601a9

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v2, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const v0, 0x7f0601d2

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1366
    .line 1367
    if-eqz v1, :cond_20

    .line 1368
    .line 1369
    const v0, 0x7f1119f2

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v4, LX/JKI;->A06:Landroid/widget/FrameLayout;

    .line 1376
    .line 1377
    if-eqz v1, :cond_21

    .line 1378
    .line 1379
    const v0, 0x7f091ebf

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1390
    .line 1391
    if-eqz v1, :cond_20

    .line 1392
    .line 1393
    const v0, 0x7f0601d4

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-static {v2, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v4, LX/JKI;->A0G:LX/Id6;

    .line 1404
    .line 1405
    if-eqz v2, :cond_23

    .line 1406
    .line 1407
    iget-object v1, v2, LX/Id6;->A0F:Ljava/util/Map;

    .line 1408
    .line 1409
    invoke-static {v7, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-eqz v1, :cond_27

    .line 1418
    .line 1419
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 1420
    .line 1421
    invoke-direct {v0, v5, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, LX/K8m;->A02(LX/0Sn;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_8

    .line 1428
    :cond_1e
    iget-object v0, v4, LX/JKI;->A08:Landroid/widget/ImageView;

    .line 1429
    .line 1430
    if-nez v0, :cond_1f

    .line 1431
    .line 1432
    const-string v17, "facebookPayBtn"

    .line 1433
    .line 1434
    goto/16 :goto_7

    .line 1435
    .line 1436
    :cond_1f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v4, LX/JKI;->A06:Landroid/widget/FrameLayout;

    .line 1440
    .line 1441
    if-nez v0, :cond_26

    .line 1442
    .line 1443
    const-string v17, "orPayWithCardContainer"

    .line 1444
    .line 1445
    goto/16 :goto_7

    .line 1446
    .line 1447
    :cond_20
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v18

    .line 1451
    :cond_21
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v18

    .line 1455
    :cond_22
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v18

    .line 1459
    :cond_23
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v18

    .line 1463
    :cond_24
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v13

    .line 1467
    :cond_25
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_9

    .line 1471
    :cond_26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_27
    :goto_8
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 1475
    .line 1476
    if-eqz v0, :cond_28

    .line 1477
    .line 1478
    iget-object v2, v0, LX/Id6;->A09:LX/2wQ;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    iget-object v0, v4, LX/JKI;->A0Q:LX/1OH;

    .line 1485
    .line 1486
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 1490
    .line 1491
    if-eqz v0, :cond_28

    .line 1492
    .line 1493
    iget-object v2, v0, LX/Id6;->A0A:LX/2wQ;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v0, v4, LX/JKI;->A0P:LX/1OH;

    .line 1500
    .line 1501
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v4, LX/JKI;->A02:Landroid/view/View;

    .line 1505
    .line 1506
    if-nez v2, :cond_29

    .line 1507
    .line 1508
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_9
    const/16 v18, 0x0

    .line 1512
    .line 1513
    throw v18

    .line 1514
    :cond_28
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_9

    .line 1518
    :cond_29
    new-instance v0, LX/KPq;

    .line 1519
    .line 1520
    invoke-direct {v0, v4, v3}, LX/KPq;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, LX/Kon;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, LX/Kon;-><init>(Landroid/view/View;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v0, LX/KPq;->A08:Ljava/util/Set;

    .line 1529
    .line 1530
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    return-void
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
.end method
