.class public final LX/4kp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/4DK;

.field public A02:LX/6BH;

.field public A03:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/E4j;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEY;-><init>(LX/4kp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4kp;->A0G:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4kp;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/4kp;->A08:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 10
    .line 11
    iget-object v0, p0, LX/4kp;->A01:LX/4DK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/4kp;->A00:LX/2nG;

    .line 24
    .line 25
    sget-object v0, LX/2nG;->A3H:LX/2nG;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/2nG;->A3I:LX/2nG;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/4kp;->A06:LX/E4j;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v2, LX/E4j;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/4kp;->A06:LX/E4j;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/4kp;->A06:LX/E4j;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "variant_dimension_id"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v0, "variant_value"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, LX/4kp;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 127
    .line 128
    const-string v0, "shopping_camera_survey_metadata"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    return v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x39a3d3f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4kp;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string/jumbo v0, "viewer_session_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4kp;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "camera_product_item_with_ar"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 34
    .line 35
    iput-object v0, p0, LX/4kp;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 36
    .line 37
    const-string v2, "camera_entry_point"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/2nG;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2nG;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/4kp;->A00:LX/2nG;

    .line 54
    .line 55
    const-string v0, "prior_module_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4kp;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/4kp;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4kp;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "checkout_session_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4kp;->A09:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "source_media_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4kp;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ch"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4kp;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "container_effect_config_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4kp;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "test_object_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/4kp;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/4kp;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 122
    .line 123
    iget-object v2, p0, LX/4kp;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, LX/4kp;->A00:LX/2nG;

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(LX/2nG;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/4kp;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 133
    .line 134
    const v0, 0xde226b3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62e0d83c    # 2.073826E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c11d2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x45bdc1bb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x119c4ee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/4kp;->A01:LX/4DK;

    .line 12
    .line 13
    iput-object v1, p0, LX/4kp;->A06:LX/E4j;

    .line 14
    .line 15
    iget-object v0, p0, LX/4kp;->A02:LX/6BH;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4kp;->A02:LX/6BH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4kp;->A02:LX/6BH;

    .line 26
    .line 27
    const v0, -0x1e86db7d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x59ab028b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1fo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/4kp;->A08:J

    .line 41
    .line 42
    const v0, 0x6d617459

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x35c1b39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1fo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1fo;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7f9d883b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092ba6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, LX/6BH;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4kp;->A02:LX/6BH;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/4kp;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v7, p0, LX/4kp;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, LX/4kp;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/4kp;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 30
    .line 31
    new-instance v3, LX/E4j;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/E4j;-><init>(LX/1bn;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4kp;->A00:LX/2nG;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/E4j;->A00:LX/2nG;

    .line 43
    .line 44
    iget-object v0, p0, LX/4kp;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/E4j;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/4kp;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/E4j;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/4kp;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/E4j;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/4kp;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/E4j;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/4kp;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/E4j;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/4kp;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/E4j;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 76
    .line 77
    iget-object v0, p0, LX/4kp;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/E4j;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, p0, LX/4kp;->A06:LX/E4j;

    .line 82
    .line 83
    new-instance v1, LX/7ZD;

    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, LX/7ZD;-><init>(Landroid/view/ViewGroup;LX/4kp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
