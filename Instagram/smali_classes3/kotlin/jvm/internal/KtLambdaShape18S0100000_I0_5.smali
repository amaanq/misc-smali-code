.class public Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    .line 992103
    move-object/from16 v3, p0

    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 992104
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06G;

    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 992105
    :cond_0
    return-object v0

    .line 992106
    :pswitch_1
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v0

    invoke-static {v1, v0}, LX/72h;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 992107
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 992108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 992109
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/1fz;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/1fz;

    .line 992110
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 992111
    iget-object v1, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992112
    iget-object v1, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992113
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v12

    .line 992114
    new-instance v4, LX/9oV;

    move-object v10, v2

    move-object v11, v1

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v12}, LX/9oV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 992115
    :pswitch_2
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    .line 992116
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    move-result-object v0

    .line 992117
    invoke-virtual {v0}, LX/BuK;->A07()Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 992118
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 992119
    :goto_0
    sget-object v1, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A04:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    if-ne v2, v1, :cond_0

    .line 992120
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 992122
    iget-object v0, v3, LX/4xh;->A1E:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v7;

    .line 992123
    invoke-virtual {v3}, LX/4xh;->getModuleName()Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 992124
    new-instance v0, LX/BnZ;

    move-object v3, v1

    move v6, v5

    move v8, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX/BnZ;-><init>(Landroid/content/Context;LX/1v7;Lcom/instagram/service/session/UserSession;IIZZ)V

    return-object v0

    .line 992125
    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 992126
    :pswitch_3
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 992127
    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v1, :cond_0

    .line 992128
    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v2, :cond_4

    .line 992129
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 992130
    iget-object v2, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 992131
    :goto_1
    sget-object v1, LX/3hk;->A0I:LX/3hk;

    if-ne v2, v1, :cond_0

    .line 992132
    :cond_3
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992133
    invoke-virtual {v3}, LX/4xh;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 992134
    const/4 v6, 0x0

    .line 992135
    new-instance v0, LX/Bua;

    move-object v1, v3

    invoke-direct/range {v0 .. v6}, LX/Bua;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/53f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 992136
    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 992137
    :pswitch_4
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xh;

    .line 992138
    invoke-virtual {v5}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992139
    invoke-virtual {v5}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v8

    .line 992140
    iget-object v0, v5, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992141
    iget-object v0, v5, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992142
    sget-object v6, LX/3fs;->A0L:LX/3fs;

    .line 992143
    new-instance v0, LX/BvN;

    move-object v9, v2

    move-object v10, v1

    move-object v3, v0

    move-object v4, v5

    invoke-direct/range {v3 .. v10}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992144
    invoke-static {v5}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    move-result-object v1

    .line 992145
    iget-object v1, v1, LX/BuK;->A0E:LX/BuH;

    .line 992146
    iput-object v1, v0, LX/BvN;->A01:LX/BuH;

    .line 992147
    invoke-static {v5}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v1

    .line 992148
    iput-object v1, v0, LX/BvN;->A00:LX/2x9;

    .line 992149
    iget-object v1, v5, LX/4xh;->A0H:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvO;

    .line 992150
    iput-object v1, v0, LX/BvN;->A06:LX/BvO;

    .line 992151
    iget-object v1, v5, LX/4xh;->A12:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 992152
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992153
    iput-object v1, v0, LX/BvN;->A0N:Ljava/util/List;

    .line 992154
    invoke-virtual {v5}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v3, :cond_8

    .line 992155
    iget-object v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 992156
    :goto_2
    iput-object v2, v0, LX/BvN;->A0K:Ljava/lang/String;

    .line 992157
    invoke-virtual {v5}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_5

    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v3, :cond_5

    .line 992158
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 992159
    :cond_5
    iput-object v1, v0, LX/BvN;->A0L:Ljava/lang/String;

    .line 992160
    invoke-virtual {v5}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v1, :cond_6

    .line 992161
    invoke-virtual {v5}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992162
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x8100b300100166L

    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 992163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 992164
    :cond_7
    iput-boolean v1, v0, LX/BvN;->A0O:Z

    .line 992165
    iput-object v5, v0, LX/BvN;->A07:LX/4xh;

    .line 992166
    iget-object v1, v5, LX/4xh;->A0s:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvQ;

    .line 992167
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992168
    iput-object v1, v0, LX/BvN;->A05:LX/BvQ;

    .line 992169
    iget-object v1, v5, LX/4xh;->A0W:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992170
    iput-object v1, v0, LX/BvN;->A0E:Ljava/lang/String;

    .line 992171
    iget-object v1, v5, LX/4xh;->A0l:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vk;

    .line 992172
    if-eqz v1, :cond_0

    .line 992173
    iput-object v1, v0, LX/BvN;->A04:LX/1vk;

    return-object v0

    .line 992174
    :cond_8
    move-object v2, v1

    goto :goto_2

    .line 992175
    :pswitch_5
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pinned_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    instance-of v1, v13, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v13, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    if-eqz v13, :cond_0

    .line 992176
    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992177
    iget-object v2, v13, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A01:Ljava/util/List;

    .line 992178
    const/16 v11, 0xa

    invoke-static {v2, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 992179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 992180
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 992181
    iget-object v9, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->A00:LX/2O2;

    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 992182
    iget-object v6, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    const/16 v22, 0x0

    if-eqz v6, :cond_b

    .line 992183
    iget-object v4, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 992184
    iget-object v1, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A02:Ljava/util/List;

    .line 992185
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 992186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 992187
    check-cast v2, Ljava/lang/String;

    .line 992188
    invoke-static {v12}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    move-result-object v1

    .line 992189
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 992190
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 992191
    iget-object v1, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 992192
    new-instance v8, LX/Ced;

    invoke-direct {v8, v1, v4, v2}, LX/Ced;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 992193
    goto :goto_5

    :cond_b
    move-object v8, v0

    .line 992194
    :goto_5
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A00:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    move-object/from16 v34, v1

    .line 992195
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductSection;

    move-object/from16 v33, v1

    .line 992196
    iget-object v7, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    if-eqz v7, :cond_10

    .line 992197
    iget-object v1, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    move-object/from16 v32, v1

    iget-object v2, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A01:Ljava/util/List;

    .line 992198
    invoke-static {v2, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 992199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 992200
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 992201
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A08:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 992202
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A03:LX/Cks;

    move-object/from16 v24, v1

    .line 992203
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A02:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    move-object/from16 v23, v1

    .line 992204
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A01:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    move-object/from16 v22, v1

    .line 992205
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A00:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    move-object/from16 v21, v1

    .line 992206
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A04:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    move-object/from16 v18, v1

    .line 992207
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 992208
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->A01:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v12}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v3

    :goto_7
    const/16 v1, 0x19

    .line 992209
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    invoke-direct {v6, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;-><init>(LX/1MO;Lcom/instagram/model/shopping/ProductImageContainer;I)V

    .line 992210
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0B:Ljava/util/List;

    .line 992211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 992212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 992213
    check-cast v3, Ljava/lang/String;

    .line 992214
    invoke-static {v12}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 992215
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 992216
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 992217
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v5, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;I)V

    .line 992218
    iget-object v3, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A05:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    const/16 v1, 0xf7

    .line 992219
    new-instance v4, LX/CAa;

    invoke-direct {v4, v3, v1}, LX/CAa;-><init>(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;I)V

    .line 992220
    iget-object v15, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A09:Ljava/lang/String;

    .line 992221
    iget-object v3, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A07:Ljava/lang/String;

    .line 992222
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0A:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v31, 0x2280

    .line 992223
    new-instance v1, LX/CAp;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v31}, LX/CAp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Cks;Lcom/instagram/shopping/model/destination/home/FooterActionButton;LX/CAa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 992224
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 992225
    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    .line 992226
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A02:Z

    .line 992227
    new-instance v22, LX/4BA;

    .line 992228
    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v32

    move-object/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/4BA;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 992229
    :cond_10
    new-instance v3, LX/2O3;

    .line 992230
    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v34

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    invoke-direct/range {v18 .. v37}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 992231
    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    invoke-direct {v1, v9, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/2O2;LX/2O3;I)V

    .line 992232
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 992233
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "feed_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    if-eqz v1, :cond_11

    if-nez v0, :cond_0

    .line 992234
    :cond_11
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    return-object v0

    .line 992235
    :pswitch_7
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v8, LX/4xh;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    move-result-object v0

    .line 992236
    new-instance v1, LX/Btf;

    invoke-direct {v1}, LX/Btf;-><init>()V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992237
    new-instance v1, LX/Btg;

    invoke-direct {v1, v8}, LX/Btg;-><init>(LX/4xh;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992238
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    new-instance v1, LX/7mK;

    invoke-direct {v1, v8, v2}, LX/7mK;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 992239
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992240
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992241
    new-instance v1, LX/7mL;

    invoke-direct {v1, v3, v8, v2}, LX/7mL;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 992242
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992243
    new-instance v1, LX/Bth;

    invoke-direct {v1, v8}, LX/Bth;-><init>(LX/4mM;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992244
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Bti;

    invoke-direct {v1, v2}, LX/Bti;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992245
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v4

    .line 992246
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992247
    iget-object v2, v8, LX/4xh;->A02:LX/1qw;

    .line 992248
    const/4 v1, 0x0

    if-nez v2, :cond_12

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v1

    .line 992249
    :cond_12
    invoke-virtual {v4, v8, v2, v3}, LX/3DK;->A07(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    .line 992250
    invoke-virtual {v0, v2}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 992251
    iget-object v3, v8, LX/4xh;->A1U:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Btj;

    .line 992252
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992253
    iget-object v9, v8, LX/4xh;->A08:LX/3eo;

    .line 992254
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 992255
    const/4 v2, 0x0

    .line 992256
    new-instance v6, LX/Btn;

    invoke-direct/range {v6 .. v11}, LX/Btn;-><init>(Landroid/app/Activity;LX/0je;LX/3eo;Lcom/instagram/service/session/UserSession;LX/Btj;)V

    .line 992257
    invoke-virtual {v0, v6}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992258
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Btj;

    .line 992259
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992260
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 992261
    new-instance v6, LX/Bto;

    invoke-direct/range {v6 .. v11}, LX/Bto;-><init>(Landroid/app/Activity;LX/0je;LX/3eo;Lcom/instagram/service/session/UserSession;LX/Btj;)V

    .line 992262
    invoke-virtual {v0, v6}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992263
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/7mM;

    invoke-direct {v4, v5}, LX/7mM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992264
    new-instance v4, LX/Btq;

    invoke-direct {v4}, LX/Btq;-><init>()V

    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992265
    new-instance v4, LX/Btp;

    invoke-direct {v4}, LX/Btp;-><init>()V

    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992266
    new-instance v4, LX/Btr;

    invoke-direct {v4}, LX/Btr;-><init>()V

    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992267
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v15

    .line 992268
    invoke-static {v8}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    move-result-object v4

    .line 992269
    iget-object v4, v4, LX/BuK;->A0Y:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BuU;

    .line 992270
    iget-object v4, v4, LX/BuU;->A0F:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BuV;

    .line 992271
    new-instance v10, LX/Bts;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v4

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/Bts;-><init>(LX/0je;LX/4y5;LX/Eoa;LX/4x4;Lcom/instagram/service/session/UserSession;)V

    .line 992272
    invoke-virtual {v0, v10}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992273
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v17

    .line 992274
    const/4 v12, 0x1

    .line 992275
    sget-object v16, LX/Bva;->A07:LX/Bva;

    .line 992276
    new-instance v13, LX/Btt;

    move-object v15, v8

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/Btt;-><init>(LX/1la;LX/54p;LX/Bva;Lcom/instagram/service/session/UserSession;LX/4xh;)V

    .line 992277
    invoke-virtual {v0, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992278
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Btj;

    .line 992279
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 992280
    new-instance v4, LX/Btv;

    invoke-direct {v4, v5, v9, v6, v7}, LX/Btv;-><init>(Landroid/app/Activity;LX/3eo;Lcom/instagram/service/session/UserSession;LX/Btj;)V

    .line 992281
    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992282
    new-instance v4, LX/Btw;

    invoke-direct {v4, v8}, LX/Btw;-><init>(LX/4xh;)V

    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992283
    new-instance v4, LX/Btx;

    invoke-direct {v4, v8, v8, v2}, LX/Btx;-><init>(LX/4xh;LX/4sB;Z)V

    .line 992284
    invoke-virtual {v0, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992285
    new-instance v2, LX/7hq;

    invoke-direct {v2}, LX/7hq;-><init>()V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992286
    new-instance v2, LX/7mN;

    invoke-direct {v2}, LX/7mN;-><init>()V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992287
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 992288
    new-instance v4, LX/Bty;

    invoke-direct {v4, v1}, LX/Bty;-><init>(Ljava/lang/Integer;)V

    .line 992289
    new-instance v2, LX/Btz;

    invoke-direct {v2, v5, v8, v4, v8}, LX/Btz;-><init>(Landroid/content/Context;LX/0je;LX/Bty;LX/1rT;)V

    .line 992290
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992291
    new-instance v2, LX/7mO;

    invoke-direct {v2}, LX/7mO;-><init>()V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992292
    iget-object v4, v8, LX/4xh;->A1D:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bu0;

    .line 992293
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Btj;

    .line 992294
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v16

    .line 992295
    const/16 v3, 0x1a

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    invoke-direct {v2, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 992296
    new-instance v13, LX/7mP;

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/7mP;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Btj;LX/0Sd;)V

    .line 992297
    invoke-virtual {v0, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992298
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992299
    new-instance v2, LX/7mQ;

    invoke-direct {v2, v3, v12}, LX/7mQ;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 992300
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992301
    iget-object v2, v8, LX/4xh;->A16:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hn;

    .line 992302
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992303
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/7mR;

    invoke-direct {v2, v3}, LX/7mR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992304
    new-instance v2, LX/Bu2;

    invoke-direct {v2}, LX/Bu2;-><init>()V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992305
    new-instance v2, LX/7mS;

    invoke-direct {v2}, LX/7mS;-><init>()V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992306
    new-instance v2, LX/Bu3;

    invoke-direct {v2, v1}, LX/Bu3;-><init>(LX/Djd;)V

    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992307
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992308
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bu0;

    .line 992309
    new-instance v1, LX/7mT;

    invoke-direct {v1, v8, v2, v3, v8}, LX/7mT;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/1rM;)V

    .line 992310
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992311
    new-instance v1, LX/7mU;

    invoke-direct {v1}, LX/7mU;-><init>()V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992312
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Bu4;

    invoke-direct {v1, v3, v2}, LX/Bu4;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 992313
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992314
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Bu5;

    invoke-direct {v1, v3, v2, v8}, LX/Bu5;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/EsU;)V

    .line 992315
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992316
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7mV;

    invoke-direct {v1, v2}, LX/7mV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992317
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 992318
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bu0;

    .line 992319
    const/16 v1, 0x31

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 992320
    new-instance v1, LX/7mW;

    move-object v5, v1

    move-object v6, v8

    move-object v7, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/7mW;-><init>(LX/0je;LX/Bu0;LX/1r6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 992321
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992322
    new-instance v1, LX/7mX;

    invoke-direct {v1, v12}, LX/7mX;-><init>(Z)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992323
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7mY;

    invoke-direct {v1, v2}, LX/7mY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992324
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7mZ;

    invoke-direct {v1, v2}, LX/7mZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992325
    iget-object v1, v8, LX/4xh;->A1M:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 992326
    if-eqz v1, :cond_15

    .line 992327
    new-instance v1, LX/CSJ;

    invoke-direct {v1}, LX/CSJ;-><init>()V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992328
    :goto_9
    iget-object v1, v8, LX/4xh;->A1L:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 992329
    new-instance v1, LX/Bu8;

    invoke-direct {v1, v2}, LX/Bu8;-><init>(Z)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992330
    iget-object v1, v8, LX/4xh;->A0j:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tt;

    .line 992331
    invoke-static {v1}, LX/LqJ;->A00(LX/4tt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 992332
    new-instance v1, LX/BuB;

    invoke-direct {v1, v8}, LX/BuB;-><init>(LX/0je;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992333
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992334
    new-instance v1, LX/BuC;

    invoke-direct {v1, v3, v8, v2}, LX/BuC;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 992335
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992336
    new-instance v1, LX/BuE;

    invoke-direct {v1, v8}, LX/BuE;-><init>(LX/0je;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992337
    new-instance v1, LX/BuD;

    invoke-direct {v1, v8}, LX/BuD;-><init>(LX/0je;)V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992338
    new-instance v1, LX/7ma;

    invoke-direct {v1}, LX/7ma;-><init>()V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992339
    new-instance v1, LX/7mb;

    invoke-direct {v1}, LX/7mb;-><init>()V

    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 992340
    iput-boolean v12, v0, LX/3GZ;->A05:Z

    .line 992341
    invoke-virtual {v0}, LX/3GZ;->A00()LX/2zU;

    move-result-object v0

    .line 992342
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992343
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x8107ec00001044L

    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 992344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 992345
    invoke-static {v8}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    move-result-object v4

    .line 992346
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992347
    invoke-static {v10, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992348
    const-class v11, LX/1tQ;

    .line 992349
    new-instance v9, LX/BuF;

    invoke-direct {v9}, LX/BuF;-><init>()V

    .line 992350
    new-instance v6, LX/Bef;

    invoke-direct/range {v6 .. v12}, LX/Bef;-><init>(Landroid/content/Context;LX/0je;LX/Eos;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 992351
    if-eqz v1, :cond_0

    .line 992352
    iget-object v1, v4, LX/BuK;->A0C:LX/2wR;

    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-nez v3, :cond_14

    .line 992353
    :cond_13
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 992354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 992355
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 992356
    instance-of v1, v2, LX/1tQ;

    if-eqz v1, :cond_14

    .line 992357
    invoke-virtual {v6, v4, v2}, LX/Bef;->A03(LX/Eoq;Ljava/lang/Object;)V

    goto :goto_a

    .line 992358
    :cond_15
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bu0;

    .line 992359
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 992360
    new-instance v1, LX/Bu7;

    invoke-direct {v1, v2, v4, v3}, LX/Bu7;-><init>(Landroid/app/Activity;LX/Bu0;Lcom/instagram/service/session/UserSession;)V

    .line 992361
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    goto/16 :goto_9

    .line 992362
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992363
    :pswitch_9
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992364
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81083400041109L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 992365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 992366
    invoke-virtual {v4}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    .line 992367
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v0, :cond_17

    const v7, 0x1dbe2792

    .line 992368
    :cond_16
    :goto_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 992369
    invoke-virtual {v4}, LX/4xh;->getModuleName()Ljava/lang/String;

    move-result-object v6

    .line 992370
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 992371
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 992372
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 992373
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 992374
    new-instance v0, LX/1mz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/1mz;-><init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    return-object v0

    .line 992375
    :cond_17
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const v7, 0x1dbe18c4

    if-eqz v0, :cond_16

    const v7, 0x1dbe19e2

    goto :goto_b

    .line 992376
    :pswitch_a
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992377
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 992378
    invoke-static {v3}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v4

    .line 992379
    iget-object v0, v3, LX/4xh;->A1N:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n2;

    .line 992380
    iget-object v0, v3, LX/4xh;->A1P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mz;

    .line 992381
    invoke-virtual {v3}, LX/4xh;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 992382
    new-instance v0, LX/Bez;

    move-object v5, v2

    move-object v6, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/Bez;-><init>(LX/2x9;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    .line 992383
    :pswitch_b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    .line 992384
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v0, :cond_19

    const v3, 0x17d02fbc

    .line 992385
    :cond_18
    :goto_c
    invoke-virtual {v4}, LX/4xh;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1n2;

    invoke-direct {v0, v1, v2, v3}, LX/1n2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0

    .line 992386
    :cond_19
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const v3, 0x17d00d27

    if-eqz v0, :cond_18

    const v3, 0x17d00494

    goto :goto_c

    .line 992387
    :pswitch_c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    return-object v0

    .line 992388
    :pswitch_d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992389
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81079000000f12L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992390
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992391
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810818000210bdL

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992392
    :pswitch_f
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 992393
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 992394
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 992395
    invoke-virtual {v4}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v10

    .line 992396
    iget-object v0, v4, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992397
    iget-object v0, v4, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992398
    invoke-static {v4}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 992399
    invoke-static {v4}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v6

    .line 992400
    invoke-static {v4}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    move-result-object v0

    .line 992401
    iget-object v1, v0, LX/BuK;->A0E:LX/BuH;

    .line 992402
    new-instance v0, LX/BwN;

    move-object v7, v1

    move-object v8, v4

    move-object v11, v3

    move-object v12, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LX/BwN;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/BuH;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992403
    :pswitch_10
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xh;

    invoke-virtual {v5}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v3

    .line 992404
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992405
    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 992406
    sget-object v1, LX/1u2;->A23:LX/1u2;

    .line 992407
    new-instance v0, LX/BtU;

    invoke-direct {v0}, LX/BtU;-><init>()V

    .line 992408
    invoke-static {v4, v2, v1, v0, v3}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    move-result-object v1

    .line 992409
    new-instance v0, LX/BtV;

    invoke-direct {v0, v5, v4, v1}, LX/BtV;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1u5;)V

    return-object v0

    .line 992410
    :pswitch_11
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 992411
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 992412
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992413
    :pswitch_12
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992414
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992415
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992416
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v7

    .line 992417
    new-instance v0, LX/7mc;

    move-object v5, v2

    move-object v6, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/7mc;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992418
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_home_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 992419
    :pswitch_14
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2oL;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 992420
    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7n1;->A00(Lcom/instagram/service/session/UserSession;)LX/7ms;

    move-result-object v0

    return-object v0

    .line 992421
    :pswitch_15
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    .line 992422
    iget-object v0, v1, LX/4xh;->A0f:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 992423
    if-eqz v0, :cond_29

    .line 992424
    iget-object v0, v1, LX/4xh;->A0g:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 992425
    if-nez v0, :cond_29

    .line 992426
    new-instance v0, LX/7ml;

    invoke-direct {v0, v1}, LX/7ml;-><init>(LX/4xh;)V

    return-object v0

    .line 992427
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    .line 992428
    new-instance v0, LX/1v7;

    invoke-direct {v0, v2, v1}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    return-object v0

    .line 992429
    :pswitch_17
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 992430
    new-instance v6, LX/1vn;

    invoke-direct {v6}, LX/1vn;-><init>()V

    .line 992431
    new-instance v0, LX/Btd;

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Btd;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/1vn;)V

    return-object v0

    .line 992432
    :pswitch_18
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    .line 992433
    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 992434
    invoke-virtual {v2}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v7

    .line 992435
    iget-object v0, v2, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992436
    invoke-static {v2}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v3

    .line 992437
    new-instance v0, LX/BJx;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX/BJx;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Ld;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992438
    :pswitch_19
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 992439
    iget-object v0, v4, LX/4xh;->A0s:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvQ;

    .line 992440
    new-instance v3, LX/9hZ;

    invoke-direct {v3, v4, v1, v0}, LX/9hZ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/BvQ;)V

    .line 992441
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 992442
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992443
    invoke-static {v4}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v0

    .line 992444
    new-instance v1, LX/DLJ;

    invoke-direct {v1, v0, v2, v3}, LX/DLJ;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/9hZ;)V

    .line 992445
    invoke-virtual {v4}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v12

    .line 992446
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v8

    .line 992447
    new-instance v0, LX/ESt;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, LX/ESt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/9hZ;LX/53f;LX/DLJ;Ljava/lang/String;)V

    return-object v0

    .line 992448
    :pswitch_1a
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 992449
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992450
    invoke-static {v3}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v5

    .line 992451
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v8

    .line 992452
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992453
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992454
    new-instance v0, LX/ESy;

    move-object v6, v3

    move-object v9, v2

    move-object v10, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/ESy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992455
    :pswitch_1b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 992456
    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 992457
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 992458
    iget-object v0, v2, LX/4xh;->A1U:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btj;

    .line 992459
    const/4 v9, 0x0

    .line 992460
    new-instance v0, LX/Bu1;

    move-object v4, v2

    move-object v6, v1

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LX/Bu1;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rM;Ljava/lang/Integer;Z)V

    return-object v0

    .line 992461
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    .line 992462
    iget-object v0, v0, LX/4xh;->A15:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvN;

    .line 992463
    invoke-virtual {v0}, LX/BvN;->A02()LX/BvV;

    move-result-object v0

    return-object v0

    .line 992464
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    .line 992465
    iget-object v0, v0, LX/4xh;->A14:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvV;

    .line 992466
    new-instance v0, LX/ESp;

    invoke-direct {v0, v1}, LX/ESp;-><init>(LX/BvV;)V

    return-object v0

    .line 992467
    :pswitch_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    .line 992468
    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992469
    iget-object v1, v1, LX/4xh;->A0H:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BvO;

    .line 992470
    new-instance v1, LX/BvP;

    invoke-direct {v1, v3, v2}, LX/BvP;-><init>(Lcom/instagram/service/session/UserSession;LX/BvO;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 992471
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v6

    .line 992472
    new-instance v0, LX/25J;

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/25J;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v0

    .line 992473
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992474
    :pswitch_21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992475
    :pswitch_22
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xh;

    .line 992476
    iget-object v0, v5, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 992477
    if-nez v4, :cond_1a

    const-string v4, "tab"

    :cond_1a
    const/4 v9, 0x0

    .line 992478
    invoke-virtual {v5}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_1c

    .line 992479
    iget-object v3, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 992480
    :goto_d
    invoke-virtual {v5}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_1b

    .line 992481
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 992482
    :cond_1b
    new-instance v0, LX/2EC;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/2EC;-><init>(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 992483
    :cond_1c
    move-object v3, v1

    goto :goto_d

    .line 992484
    :pswitch_23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 992485
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    move-result-object v6

    .line 992486
    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992487
    iget-object v0, v2, LX/4xh;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rl;

    .line 992488
    const/4 v7, 0x0

    .line 992489
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 992490
    new-instance v0, LX/1zo;

    move-object v5, v2

    move-object v8, v2

    move-object v9, v1

    move-object v11, v7

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 992491
    iget-object v1, v2, LX/4xh;->A1I:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mc;

    .line 992492
    iput-object v1, v0, LX/1zo;->A08:LX/1xw;

    .line 992493
    new-instance v1, LX/7md;

    invoke-direct {v1, v0, v2}, LX/7md;-><init>(LX/1zo;LX/4xh;)V

    .line 992494
    iput-object v1, v0, LX/1zo;->A0A:LX/655;

    return-object v0

    .line 992495
    :pswitch_24
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    const v3, 0x1e5185e

    if-eqz v0, :cond_1d

    const v3, 0x1e5001d

    .line 992496
    :cond_1d
    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 992497
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 992498
    const-string v1, "feed"

    .line 992499
    new-instance v0, LX/3ei;

    invoke-direct {v0, v2, v1, v3}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    return-object v0

    .line 992500
    :pswitch_25
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992501
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992502
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992503
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v8

    .line 992504
    new-instance v0, LX/7me;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/7me;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992505
    :pswitch_26
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992506
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v6

    .line 992507
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992508
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992509
    new-instance v0, LX/BvQ;

    move-object v5, v3

    move-object v7, v2

    move-object v8, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/BvQ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992510
    :pswitch_27
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v8, LX/4xh;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 992511
    invoke-virtual {v8}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v13

    .line 992512
    invoke-virtual {v8}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v18

    .line 992513
    iget-object v0, v8, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 992514
    iget-object v0, v8, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 992515
    iget-object v0, v8, LX/4xh;->A14:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BvV;

    .line 992516
    invoke-static {v8}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v11

    .line 992517
    iget-object v0, v8, LX/4xh;->A0H:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BvO;

    .line 992518
    invoke-static {v8}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 992519
    invoke-virtual {v8}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_1f

    .line 992520
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 992521
    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 992522
    :goto_e
    invoke-virtual {v8}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v0, :cond_1e

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_1e

    .line 992523
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 992524
    :cond_1e
    new-instance v0, LX/ESx;

    move-object v10, v8

    move-object v12, v8

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, LX/ESx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvO;LX/BvV;LX/4xh;LX/4Ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992525
    :cond_1f
    move-object v3, v1

    goto :goto_e

    .line 992526
    :pswitch_28
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v11, LX/4xh;

    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v12

    .line 992527
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v14

    .line 992528
    iget-object v2, v11, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 992529
    iget-object v0, v11, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992530
    new-instance v10, LX/Den;

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Den;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992531
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 992532
    invoke-static {v11}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v0

    .line 992533
    new-instance v5, LX/DFw;

    invoke-direct {v5, v0, v1, v10}, LX/DFw;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Den;)V

    .line 992534
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 992535
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 992536
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v12

    .line 992537
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 992538
    invoke-virtual {v11}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_21

    .line 992539
    iget-object v3, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 992540
    :goto_f
    invoke-virtual {v11}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v0, :cond_20

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v2, :cond_20

    .line 992541
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 992542
    :cond_20
    new-instance v0, LX/ESr;

    move-object v7, v11

    move-object v8, v11

    move-object v11, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, LX/ESr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/Den;LX/DFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992543
    :cond_21
    move-object v3, v1

    goto :goto_f

    .line 992544
    :pswitch_29
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v9, LX/4xh;

    invoke-virtual {v9}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992545
    invoke-virtual {v9}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v13

    .line 992546
    iget-object v2, v9, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 992547
    iget-object v1, v9, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 992548
    iget-object v0, v9, LX/4xh;->A0s:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BvQ;

    .line 992549
    new-instance v8, LX/Diw;

    move-object v12, v9

    invoke-direct/range {v8 .. v15}, LX/Diw;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992550
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 992551
    invoke-virtual {v9}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992552
    invoke-virtual {v9}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v10

    .line 992553
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 992554
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992555
    invoke-virtual {v9}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992556
    invoke-static {v9}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v0

    .line 992557
    new-instance v1, LX/DLI;

    invoke-direct {v1, v0, v2, v8}, LX/DLI;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Diw;)V

    .line 992558
    new-instance v0, LX/ESo;

    move-object v6, v9

    move-object v9, v1

    move-object v11, v4

    move-object v12, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, LX/ESo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/Diw;LX/DLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992559
    :pswitch_2a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992560
    iget-object v0, v4, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 992561
    iget-object v0, v4, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 992562
    invoke-virtual {v4}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    .line 992563
    new-instance v3, LX/2z9;

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, LX/2z9;-><init>(LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992564
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992565
    invoke-static {v4}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v1

    .line 992566
    new-instance v0, LX/2zA;

    invoke-direct {v0, v1, v2, v3, v5}, LX/2zA;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/2z9;LX/2z4;)V

    return-object v0

    .line 992567
    :pswitch_2b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    .line 992568
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992569
    invoke-static {v3}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v4

    .line 992570
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992571
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992572
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v11

    .line 992573
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 992574
    const/4 v15, -0x1

    .line 992575
    new-instance v0, LX/1rS;

    move-object v5, v3

    move-object v9, v2

    move-object v10, v1

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, LX/1rS;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 992576
    :pswitch_2c
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 992577
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 992578
    invoke-virtual {v5}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992579
    new-instance v11, LX/EXe;

    invoke-direct {v11, v5}, LX/EXe;-><init>(LX/4xh;)V

    .line 992580
    invoke-static {v5}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v6

    .line 992581
    sget-object v8, LX/30B;->A0T:LX/30B;

    .line 992582
    new-instance v2, LX/6ov;

    invoke-direct {v2}, LX/6ov;-><init>()V

    .line 992583
    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992584
    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 992585
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 992586
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992587
    move-object v7, v5

    invoke-static/range {v3 .. v12}, LX/34S;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)LX/39I;

    move-result-object v0

    return-object v0

    .line 992588
    :pswitch_2d
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992589
    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 992590
    new-instance v0, LX/1vB;

    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992591
    :pswitch_2e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1gE;

    if-eqz v0, :cond_29

    .line 992592
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.SaveAnimator.PopoutAnimationOnCompleteListener"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1gE;

    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 992593
    new-instance v0, LX/1vk;

    invoke-direct {v0, v2, v2, v1}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1gE;)V

    return-object v0

    .line 992594
    :pswitch_2f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1vC;

    invoke-direct {v0, v2, v2, v1}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 992595
    invoke-virtual {v2}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v1

    .line 992596
    iput-object v1, v0, LX/1vC;->A05:Ljava/lang/String;

    return-object v0

    .line 992597
    :pswitch_30
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 992598
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 992599
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992600
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 992601
    iget-object v0, v4, LX/4xh;->A1D:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bu0;

    .line 992602
    const/4 v6, 0x0

    .line 992603
    const/16 v21, 0x0

    const/16 v20, 0x1

    .line 992604
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992605
    invoke-static {v3, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v13

    .line 992606
    new-instance v0, LX/4tt;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move-object v10, v6

    move-object v11, v4

    move-object v12, v6

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v20

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v28}, LX/4tt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/0lM;LX/Bu0;LX/DDh;LX/1la;LX/EL4;LX/1s9;Lcom/instagram/service/session/UserSession;LX/4VV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    return-object v0

    .line 992607
    :pswitch_31
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992608
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992609
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992610
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v8

    .line 992611
    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v5

    .line 992612
    new-instance v0, LX/BtS;

    move-object v6, v2

    move-object v7, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/BtS;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992613
    :pswitch_32
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 992614
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992615
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v10

    .line 992616
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992617
    invoke-static {v3}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v5

    .line 992618
    iget-object v0, v3, LX/4xh;->A0H:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvO;

    .line 992619
    new-instance v0, LX/ESw;

    move-object v6, v3

    move-object v8, v1

    move-object v9, v3

    move-object v11, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LX/ESw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvO;LX/4xh;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992620
    :pswitch_33
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992621
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8104f800020993L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992622
    :pswitch_34
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BtT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv1;

    move-result-object v0

    .line 992623
    iget-object v0, v0, LX/Bv1;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 992624
    const/4 v3, 0x0

    if-eqz v0, :cond_24

    .line 992625
    invoke-virtual {v4}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 992626
    invoke-virtual {v4}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v2, :cond_25

    .line 992627
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 992628
    iget-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 992629
    :goto_10
    sget-object v0, LX/3hk;->A0N:LX/3hk;

    if-eq v2, v0, :cond_23

    .line 992630
    invoke-virtual {v4}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v2, :cond_22

    .line 992631
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 992632
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 992633
    :cond_22
    sget-object v0, LX/3hk;->A07:LX/3hk;

    if-ne v1, v0, :cond_24

    .line 992634
    iget-object v0, v4, LX/4xh;->A0d:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 992635
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v3, 0x1

    .line 992636
    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992637
    :cond_25
    move-object v2, v1

    goto :goto_10

    .line 992638
    :pswitch_35
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992639
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x2081012a00010257L    # 4.058422604673666E-152

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992640
    :pswitch_36
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992641
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81055d00000a96L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992642
    :pswitch_37
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 992643
    invoke-static {v1}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v4

    .line 992644
    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992645
    invoke-virtual {v1}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v7

    .line 992646
    new-instance v0, LX/DT2;

    move-object v3, v1

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/DT2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v0

    .line 992647
    :pswitch_38
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2oL;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 992648
    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992649
    const-class v2, LX/ECC;

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 992650
    :pswitch_39
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xh;

    .line 992651
    invoke-virtual {v5}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992652
    invoke-static {v5}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v6

    .line 992653
    iget-object v0, v5, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 992654
    iget-object v0, v5, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992655
    invoke-virtual {v5}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 992656
    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 992657
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992658
    const/16 v10, 0x60

    .line 992659
    new-instance v0, LX/ESn;

    move-object v8, v1

    move-object v9, v2

    move-object v3, v0

    move-object v4, v5

    invoke-direct/range {v3 .. v10}, LX/ESn;-><init>(LX/1bn;LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;I)V

    return-object v0

    .line 992660
    :pswitch_3a
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v6, LX/4xh;

    .line 992661
    invoke-virtual {v6}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992662
    invoke-static {v6}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v7

    .line 992663
    invoke-virtual {v6}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v12

    .line 992664
    iget-object v0, v6, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 992665
    iget-object v0, v6, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 992666
    iget-object v0, v6, LX/4xh;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rk;

    .line 992667
    const/16 v0, 0x53

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 992668
    const/16 v0, 0x54

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 992669
    new-instance v0, LX/ESv;

    move-object v8, v6

    move-object v9, v3

    move-object v11, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, LX/ESv;-><init>(LX/1bn;LX/2x9;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1rN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    return-object v0

    .line 992670
    :pswitch_3b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992671
    sget-object v4, LX/4hK;->A0L:LX/4hK;

    .line 992672
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992673
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992674
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    .line 992675
    new-instance v0, LX/8qo;

    move-object v5, v3

    move-object v8, v2

    move-object v9, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/8qo;-><init>(LX/4hK;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992676
    :pswitch_3c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 992677
    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992678
    sget-object v3, LX/4hK;->A0L:LX/4hK;

    .line 992679
    invoke-static {v0}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v4

    .line 992680
    iget-object v0, v0, LX/4xh;->A0Y:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9un;

    .line 992681
    new-instance v0, LX/9mX;

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/9mX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4hK;LX/2x9;LX/9un;Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992682
    :pswitch_3d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gift_recipient_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992683
    :pswitch_3e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    invoke-virtual {v1}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v0, :cond_29

    .line 992684
    iget-object v0, v1, LX/4xh;->A1L:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 992685
    new-instance v0, LX/9rW;

    invoke-direct {v0, v1}, LX/9rW;-><init>(Z)V

    return-object v0

    .line 992686
    :pswitch_3f
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992687
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992688
    iget-object v0, v3, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992689
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v7

    .line 992690
    new-instance v0, LX/DdS;

    move-object v5, v2

    move-object v6, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/DdS;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992691
    :pswitch_40
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 992692
    iget-object v1, v3, LX/4xh;->A09:LX/A6B;

    .line 992693
    new-instance v0, LX/2SR;

    invoke-direct {v0, v2, v1}, LX/2SR;-><init>(Landroid/content/Context;LX/A6B;)V

    .line 992694
    invoke-virtual {v3, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    return-object v0

    .line 992695
    :pswitch_41
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "filter_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 992696
    :pswitch_42
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 992697
    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992698
    iget-object v0, v2, LX/4xh;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rk;

    .line 992699
    const/4 v7, 0x0

    .line 992700
    new-instance v0, LX/1vQ;

    move-object v4, v2

    move-object v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v0

    .line 992701
    :pswitch_43
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v6, LX/4xh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 992702
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 992703
    iget-object v1, v6, LX/4xh;->A0P:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1rk;

    .line 992704
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.controller.FeedListController.ListMediaAdapter<com.instagram.feed.adapter.row.FeedListDelegate>"

    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/1rj;

    .line 992705
    invoke-virtual {v6}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 992706
    new-instance v4, LX/3FF;

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 992707
    iget-object v0, v6, LX/4xh;->A1E:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1v7;

    .line 992708
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rk;

    .line 992709
    iget-object v0, v6, LX/4xh;->A0v:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mX;

    .line 992710
    new-instance v0, LX/1vE;

    invoke-direct {v0, v6, v3, v1, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 992711
    iput-object v0, v4, LX/3FF;->A0A:LX/1vE;

    .line 992712
    invoke-virtual {v6}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v0

    .line 992713
    iput-object v0, v4, LX/3FF;->A0O:Ljava/lang/String;

    .line 992714
    iget-object v0, v6, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992715
    iput-object v0, v4, LX/3FF;->A0M:Ljava/lang/String;

    .line 992716
    invoke-static {v6}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v1

    .line 992717
    iget-object v0, v6, LX/4xh;->A0n:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39I;

    .line 992718
    iput-object v1, v4, LX/3FF;->A02:LX/2x9;

    .line 992719
    iput-object v0, v4, LX/3FF;->A0E:LX/39I;

    .line 992720
    iget-object v0, v6, LX/4xh;->A0R:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vQ;

    .line 992721
    iput-object v0, v4, LX/3FF;->A0D:LX/1vQ;

    .line 992722
    new-instance v0, LX/7mf;

    invoke-direct {v0, v6}, LX/7mf;-><init>(LX/4xh;)V

    .line 992723
    iput-object v0, v4, LX/3FF;->A08:LX/ACY;

    .line 992724
    iget-object v0, v6, LX/4xh;->A1I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mc;

    .line 992725
    iput-object v0, v4, LX/3FF;->A03:LX/1xw;

    .line 992726
    invoke-virtual {v4}, LX/3FF;->A00()LX/1zV;

    move-result-object v0

    return-object v0

    .line 992727
    :pswitch_44
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xh;

    .line 992728
    iget-object v0, v1, LX/4xh;->A0E:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zU;

    .line 992729
    iget-object v0, v1, LX/4xh;->A0j:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tt;

    .line 992730
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992731
    new-instance v0, LX/BuG;

    invoke-direct {v0, v2, v1}, LX/BuG;-><init>(LX/2zU;LX/4tt;)V

    return-object v0

    .line 992732
    :pswitch_45
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 992733
    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 992734
    const v1, 0x16805bf

    .line 992735
    new-instance v0, LX/1pT;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    return-object v0

    .line 992736
    :pswitch_46
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xh;

    .line 992737
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992738
    invoke-static {v3}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v4

    .line 992739
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v8

    .line 992740
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992741
    sget-object v7, LX/2z2;->A02:LX/2z2;

    .line 992742
    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    if-eqz v1, :cond_26

    .line 992743
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 992744
    :goto_11
    const/4 v12, -0x1

    .line 992745
    new-instance v0, LX/1rJ;

    move-object v5, v3

    move-object v9, v2

    move-object v11, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LX/1rJ;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 992746
    :cond_26
    move-object v1, v10

    goto :goto_11

    .line 992747
    :pswitch_47
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7mg;

    invoke-direct {v0, v1}, LX/7mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992748
    :pswitch_48
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v11, LX/4xh;

    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 992749
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v12

    .line 992750
    iget-object v0, v11, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992751
    iget-object v6, v11, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992752
    iget-object v1, v11, LX/4xh;->A0s:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvQ;

    .line 992753
    new-instance v5, LX/DkO;

    move-object v7, v5

    move-object v8, v11

    move-object v10, v1

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/DkO;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992754
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    .line 992755
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v29

    .line 992756
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992757
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v38

    .line 992758
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 992759
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992760
    iget-object v1, v11, LX/4xh;->A0H:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BvO;

    .line 992761
    invoke-static {v11}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 992762
    invoke-static {v11}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v1

    .line 992763
    new-instance v4, LX/DMb;

    invoke-direct {v4, v1, v7, v5, v3}, LX/DMb;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DkO;LX/BvO;)V

    .line 992764
    iget-object v1, v11, LX/4xh;->A0c:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DT2;

    .line 992765
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v13

    .line 992766
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 992767
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992768
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v17

    .line 992769
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v14

    .line 992770
    new-instance v33, LX/DTB;

    move-object/from16 v12, v33

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/DTB;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992771
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 992772
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 992773
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v13

    .line 992774
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v15

    .line 992775
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992776
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992777
    const/4 v12, 0x0

    .line 992778
    const/16 v24, 0x0

    .line 992779
    new-instance v8, LX/2z7;

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v25, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v25}, LX/2z7;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 992780
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 992781
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 992782
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v0

    .line 992783
    new-instance v6, LX/DIh;

    invoke-direct {v6, v7, v3, v0}, LX/DIh;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 992784
    iget-object v0, v11, LX/4xh;->A0W:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992785
    new-instance v0, LX/ESu;

    move-object/from16 v25, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    invoke-direct/range {v25 .. v39}, LX/ESu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/DkO;LX/DT2;LX/DIh;LX/DTB;LX/2z7;LX/1rN;LX/DMb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992786
    :pswitch_49
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BvC;->A07:LX/BvC;

    invoke-static {v1, v0}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    move-result-object v0

    return-object v0

    .line 992787
    :pswitch_4a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 992788
    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992789
    invoke-static {v2}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v4

    .line 992790
    invoke-virtual {v2}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v7

    .line 992791
    iget-object v0, v2, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 992792
    new-instance v0, LX/ETw;

    move-object v5, v2

    move-object v8, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/ETw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992793
    :pswitch_4b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992794
    :pswitch_4c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BvO;

    invoke-direct {v0, v1, v2}, LX/BvO;-><init>(Lcom/instagram/service/session/UserSession;LX/4xh;)V

    return-object v0

    .line 992795
    :pswitch_4d
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 992796
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 992797
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 992798
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x82049c00000849L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 992799
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    .line 992800
    new-instance v0, LX/65J;

    invoke-direct {v0, v5, v4, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    .line 992801
    :pswitch_4e
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v11, LX/4xh;

    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v12

    .line 992802
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v11, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v10

    .line 992803
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v14

    .line 992804
    iget-object v1, v11, LX/4xh;->A0z:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 992805
    iget-object v0, v11, LX/4xh;->A10:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 992806
    new-instance v8, LX/BwA;

    move-object v9, v8

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/BwA;-><init>(LX/0hS;LX/1la;Lcom/instagram/service/session/UserSession;LX/4xh;Ljava/lang/String;)V

    .line 992807
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 992808
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 992809
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 992810
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992811
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v13

    .line 992812
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 992813
    invoke-virtual {v11}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v17

    .line 992814
    invoke-virtual {v11}, LX/4xh;->A07()Ljava/lang/String;

    move-result-object v19

    .line 992815
    invoke-static {v11}, LX/4xh;->A00(LX/4xh;)LX/2x9;

    move-result-object v15

    .line 992816
    new-instance v10, LX/Bw8;

    move-object v14, v10

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v19}, LX/Bw8;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BwA;Ljava/lang/String;)V

    .line 992817
    iget-object v0, v11, LX/4xh;->A1J:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtV;

    .line 992818
    new-instance v0, LX/BwD;

    move-object v5, v11

    move-object v7, v1

    move-object v9, v11

    move-object v11, v3

    move-object v12, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, LX/BwD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/BtV;LX/BwA;LX/4xh;LX/Bw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992819
    :pswitch_4f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xh;

    invoke-virtual {v2}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 992820
    new-instance v1, LX/7mI;

    invoke-direct {v1, v2}, LX/7mI;-><init>(LX/4xh;)V

    .line 992821
    iget-object v0, v2, LX/4xh;->A0e:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 992822
    invoke-static {v2}, LX/4xh;->A03(LX/4xh;)Z

    move-result v8

    .line 992823
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 992824
    new-instance v0, LX/BtX;

    move-object v5, v2

    move-object v6, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/BtX;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4SM;LX/EpO;ZZ)V

    return-object v0

    .line 992825
    :pswitch_50
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 992826
    :pswitch_51
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rA;

    .line 992827
    iget-object v2, v0, LX/1rA;->A02:Lcom/instagram/service/session/UserSession;

    .line 992828
    const-class v1, LX/9sj;

    new-instance v0, LX/ArU;

    invoke-direct {v0, v2}, LX/ArU;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 992829
    :pswitch_52
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rA;

    .line 992830
    iget-object v3, v0, LX/1rA;->A02:Lcom/instagram/service/session/UserSession;

    .line 992831
    iget-object v2, v0, LX/1rA;->A00:LX/1bn;

    .line 992832
    new-instance v1, LX/1zA;

    invoke-direct {v1, v2}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 992833
    new-instance v0, LX/2pR;

    invoke-direct {v0, v2, v1, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992834
    :pswitch_53
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/25J;

    .line 992835
    iget-object v3, v0, LX/25J;->A0J:Landroid/content/Context;

    .line 992836
    iget-object v2, v0, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 992837
    iget-object v1, v0, LX/25J;->A0L:LX/681;

    .line 992838
    new-instance v0, LX/682;

    invoke-direct {v0, v3, v1, v2}, LX/682;-><init>(Landroid/content/Context;LX/681;Lcom/instagram/service/session/UserSession;)V

    .line 992839
    const/4 v1, 0x0

    .line 992840
    iput-boolean v1, v0, LX/682;->A0D:Z

    .line 992841
    iput v1, v0, LX/682;->A00:I

    .line 992842
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 992843
    invoke-static {v3, v4, v1, v2}, LX/2mB;->A00(DD)LX/2mB;

    move-result-object v2

    .line 992844
    iget-object v1, v0, LX/682;->A04:LX/2wW;

    invoke-virtual {v1, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 992845
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 992846
    invoke-static {v3, v4, v1, v2}, LX/2mB;->A00(DD)LX/2mB;

    move-result-object v2

    .line 992847
    iget-object v1, v0, LX/682;->A05:LX/2wW;

    invoke-virtual {v1, v2}, LX/2wW;->A06(LX/2mB;)V

    return-object v0

    .line 992848
    :pswitch_54
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/25J;

    .line 992849
    iget-object v6, v1, LX/25J;->A0I:Landroid/app/Activity;

    .line 992850
    iget-object v5, v1, LX/25J;->A0J:Landroid/content/Context;

    .line 992851
    iget-object v4, v1, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 992852
    iget-object v3, v1, LX/25J;->A0N:LX/EKt;

    .line 992853
    iget-object v2, v1, LX/25J;->A0O:Ljava/lang/String;

    .line 992854
    iget-object v0, v1, LX/25J;->A0K:LX/0je;

    .line 992855
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 992856
    iget-object v0, v1, LX/25J;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DMO;

    .line 992857
    new-instance v0, LX/DOU;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LX/DOU;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/DMO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992858
    :pswitch_55
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    move-result-object v0

    .line 992859
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    move-result-object v0

    .line 992860
    const/4 v1, 0x1

    .line 992861
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 992862
    const-wide v1, 0x3f947ae140000000L    # 0.019999999552965164

    .line 992863
    iput-wide v1, v0, LX/2wW;->A00:D

    .line 992864
    sget-object v1, LX/636;->A00:LX/2mB;

    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 992865
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;

    invoke-direct {v1, v3, v2}, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 992866
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    return-object v0

    .line 992867
    :pswitch_56
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/25J;

    .line 992868
    iget-object v4, v0, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 992869
    iget-object v3, v0, LX/25J;->A0N:LX/EKt;

    .line 992870
    iget-object v2, v0, LX/25J;->A0O:Ljava/lang/String;

    .line 992871
    iget-object v0, v0, LX/25J;->A0K:LX/0je;

    .line 992872
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 992873
    new-instance v0, LX/DMO;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DMO;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 992874
    :pswitch_57
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992875
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992876
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x208109d000051536L    # 4.066485479108474E-152

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 992877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 992878
    const/4 v1, 0x0

    new-instance v0, LX/3eh;

    .line 992879
    invoke-direct {v0, v1, v3}, LX/3eh;-><init>(LX/20A;Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992880
    :cond_27
    new-instance v0, LX/EOH;

    invoke-direct {v0}, LX/EOH;-><init>()V

    return-object v0

    .line 992881
    :pswitch_58
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992882
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992883
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x208109d000051536L    # 4.066485479108474E-152

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 992884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 992885
    new-instance v0, LX/41d;

    invoke-direct {v0, v3}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992886
    :cond_28
    const-wide v0, 0x8107ec00031047L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 992887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 992888
    new-instance v0, LX/2Az;

    invoke-direct {v0}, LX/2Az;-><init>()V

    return-object v0

    .line 992889
    :pswitch_59
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xh;

    invoke-virtual {v4}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v1

    invoke-virtual {v4}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992890
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    if-eqz v0, :cond_2a

    .line 992891
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810818000110bcL

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 992892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 992893
    :cond_29
    const/4 v0, 0x0

    return-object v0

    .line 992894
    :cond_2a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1fg;

    const/4 v1, 0x1

    .line 992895
    new-instance v0, LX/20W;

    invoke-direct {v0, v2, v1}, LX/20W;-><init>(LX/1fg;I)V

    return-object v0

    .line 992896
    :pswitch_5a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992897
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992898
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x2081012a00050259L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992899
    :pswitch_5b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992900
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992901
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81012a0008025bL

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992902
    :pswitch_5c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992903
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992904
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81012a0007025aL

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992905
    :pswitch_5d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992906
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992907
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x2081012a00000256L    # 4.058422604618096E-152

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992908
    :pswitch_5e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    .line 992909
    iget-object v3, v0, LX/268;->A03:Lcom/instagram/service/session/UserSession;

    .line 992910
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8107ec00001044L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 992911
    :pswitch_5f
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0hc;

    .line 992912
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x208100cf00010188L    # 4.058091203791391E-152

    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 992913
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    return-object v0

    .line 992914
    :pswitch_60
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SZ;

    .line 992915
    iget-object v2, v0, LX/1SZ;->A04:Landroid/content/Context;

    .line 992916
    iget-object v1, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 992917
    new-instance v0, LX/7I8;

    invoke-direct {v0, v2, v1}, LX/7I8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    return-object v0

    .line 992918
    :pswitch_61
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ca;

    .line 992919
    iget-object v0, v0, LX/1Ca;->A00:Landroid/content/Context;

    .line 992920
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/GfL;

    invoke-direct {v0, v1}, LX/GfL;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 992921
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A00:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A02:Z

    .line 992922
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0

    .line 992923
    :cond_2c
    invoke-virtual {v4, v8, v6}, LX/BuK;->DC8(LX/06B;LX/Bef;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_59
        :pswitch_4f
        :pswitch_7
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_6
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
