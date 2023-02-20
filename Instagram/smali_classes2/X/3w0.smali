.class public final LX/3w0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/32G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)Landroid/os/Bundle;
    .locals 3

    .line 513984
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_EMPLOYEE_MODE"

    .line 513985
    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_USER_PAY_ENABLED"

    .line 513986
    move/from16 v2, p16

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SUBSCRIBE_IN_LIVE_ENABLED"

    .line 513987
    move/from16 v2, p17

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    .line 513988
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_CHARITY_ID"

    .line 513989
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_FUNDRAISER_ID"

    .line 513990
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 513991
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_NEW_FUNDRAISER_INFO"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 513992
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_FUNDRAISER_DISPLAY_INFO"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    if-eqz p11, :cond_4

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    .line 513993
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_5

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_GOAL_SETTING_MESSAGE"

    .line 513994
    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_7

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_MERCHANT_ID"

    .line 513995
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_a

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_COLLECTION_ID"

    .line 513996
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513997
    :cond_6
    :goto_0
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_LOGGING_WATERFALL_ID"

    .line 513998
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 513999
    const-string v0, "CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_METADATA"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE__BRANDED_CONTENT_TAG"

    .line 514000
    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p4, :cond_9

    .line 514001
    iget-object v2, p4, LX/32G;->A01:Ljava/lang/String;

    .line 514002
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1

    .line 514003
    :cond_a
    move-object/from16 v2, p13

    if-eqz p13, :cond_6

    .line 514004
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_IDS"

    .line 514005
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
