.class public Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;
.super LX/4da;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/1IM;

.field public A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/9pa;

.field public A06:LX/9pa;

.field public A07:LX/AVp;

.field public A08:LX/BLE;

.field public A09:LX/BLE;

.field public A0A:LX/BLE;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/AGv;

.field public A0M:LX/AGv;

.field public A0N:LX/7e1;

.field public A0O:LX/8aj;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnClickListener;

.field public final A0Z:Landroid/view/View$OnClickListener;

.field public final A0a:Landroid/view/View$OnClickListener;

.field public final A0b:LX/1KX;

.field public final A0c:Ljava/util/HashSet;

.field public final A0d:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0e:LX/ABT;

.field public mAddIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/AkS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/AkS;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0d:Landroid/widget/TextView$OnEditorActionListener;

    .line 23
    .line 24
    new-instance v0, LX/BLD;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BLD;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:LX/ABT;

    .line 30
    .line 31
    new-instance v0, LX/Aal;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Aal;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/Aam;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Aam;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/Aan;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Aan;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, LX/Aao;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Aao;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v0, LX/Aap;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Aap;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    new-instance v0, LX/Aaq;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Aaq;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    new-instance v0, LX/Axv;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Axv;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1KX;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method private A00(Ljava/lang/CharSequence;)LX/AGv;
    .locals 10

    .line 0
    new-instance v2, LX/AGv;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800013

    .line 6
    .line 7
    .line 8
    iput v0, v2, LX/AGv;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070019

    .line 15
    .line 16
    .line 17
    const v3, 0x7f070019

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070006

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070024

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v3, LX/9ne;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LX/9ne;-><init>(IIIIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LX/AGv;->A06:LX/9ne;

    .line 76
    .line 77
    const v0, 0x3faa3d71    # 1.33f

    .line 78
    .line 79
    .line 80
    iput v0, v2, LX/AGv;->A00:F

    .line 81
    .line 82
    const v0, 0x7f1203a3

    .line 83
    .line 84
    .line 85
    iput v0, v2, LX/AGv;->A03:I

    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/BLE;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    :goto_0
    iput-object v0, p3, LX/BLE;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p0, v2

    .line 9
    :cond_0
    iput-object p0, p3, LX/BLE;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    xor-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    iput-boolean v0, p3, LX/BLE;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0601c1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p3, LX/BLE;->A00:I

    .line 29
    .line 30
    :cond_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_2
    iput-object p1, p3, LX/BLE;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    goto :goto_0
    .line 39
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A02(LX/6JC;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 25
    .line 26
    iget-boolean v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A03(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 3
    .line 4
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 27
    .line 28
    iget-boolean v14, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f110762

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 57
    .line 58
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, -0x1

    .line 68
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public static A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/AVp;

    .line 54
    .line 55
    iget-object v0, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, LX/6JC;->A05:LX/6JC;

    .line 81
    .line 82
    :cond_7
    sget-object v0, LX/6JC;->A04:LX/6JC;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public static A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/7e1;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sget-object v0, LX/6JC;->A06:LX/6JC;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(LX/6JC;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/BLE;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/AVp;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/AGv;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/high16 v3, 0x7f0f0000

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00(Ljava/lang/CharSequence;)LX/AGv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v3, LX/006;->A0F:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v4}, LX/Gsp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v4, v3, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v7, 0x2

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const v1, 0x7f1105b3

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/7e1;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v1, 0x7f110217

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Aah;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/Aah;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LX/AKI;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-boolean v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 155
    .line 156
    invoke-static {v3, v0, v5, v4, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v6, LX/AKI;->A08:Z

    .line 170
    .line 171
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-instance v4, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "bc_total"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "all_total"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v1, LX/006;->A0c:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0, v3, v1, v0}, LX/ANs;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/8aj;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/8aj;

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v0}, LX/6Mi;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/3Ge;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    new-instance v0, LX/AFj;

    .line 247
    .line 248
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    const v1, 0x7f1105b3

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/7e1;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const v4, 0x7f110217

    .line 266
    .line 267
    .line 268
    iget-boolean v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 269
    .line 270
    new-instance v1, LX/Ak1;

    .line 271
    .line 272
    invoke-direct {v1, p0}, LX/Ak1;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/BLH;

    .line 276
    .line 277
    invoke-direct {v0, v1, v4, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    const v1, 0x7f1101e6

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/Aai;

    .line 291
    .line 292
    invoke-direct {v0, p0}, LX/Aai;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, LX/AKI;

    .line 296
    .line 297
    invoke-direct {v6, v0, v1}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 313
    .line 314
    iget-boolean v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 317
    .line 318
    invoke-static {v3, v0, v5, v4, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v6, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    sget-object v0, LX/6JC;->A04:LX/6JC;

    .line 339
    .line 340
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(LX/6JC;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/BLE;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/9pa;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/AGv;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 361
    .line 362
    if-nez v3, :cond_9

    .line 363
    .line 364
    sget-object v3, LX/6JC;->A05:LX/6JC;

    .line 365
    .line 366
    :cond_9
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    sget-object v0, LX/6JC;->A05:LX/6JC;

    .line 373
    .line 374
    :cond_a
    if-eq v3, v0, :cond_1

    .line 375
    .line 376
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    sget-object v0, LX/6JC;->A03:LX/6JC;

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(LX/6JC;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/BLE;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/9pa;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0L:LX/AGv;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_c
    sget-object v0, LX/6JC;->A05:LX/6JC;

    .line 424
    .line 425
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(LX/6JC;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 429
    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/BLE;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 438
    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/BLE;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 447
    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/BLE;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/Aaj;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/Aaj;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0805dc

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7m0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/31S;

    .line 26
    .line 27
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f08096a

    .line 31
    .line 32
    .line 33
    iput v0, v1, LX/31S;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/Aak;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Aak;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, LX/31T;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_more_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, 0x79d58178

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-super {v6, v3}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CAPTURE_FORMAT"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0K:I

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ARGUMENT_MEDIA_TYPE"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "CAMERA_POSITION"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, LX/8xC;

    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v1, v6}, LX/8xC;-><init>(Landroid/content/Context;LX/0je;LX/0hc;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/8aj;

    .line 86
    .line 87
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "MORE_OPTIONS_ACTION_BAR_TITLE"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v0, "HAS_PRODUCT_STICKERS"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    const-string v2, "MORE_OPTIONS_MODEL"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 116
    .line 117
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 118
    .line 119
    const-string v0, "saved_instance_state_more_options_model"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 126
    .line 127
    :goto_2
    iput-object v14, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 128
    .line 129
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v0, "WEB_LINKS_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 138
    .line 139
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v0, "IS_AR_EFFECT_CREATOR"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 148
    .line 149
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v0, "BUSINESS_TRANSACTIONS_ENABLED"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 170
    .line 171
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 172
    .line 173
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 174
    .line 175
    iput-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 176
    .line 177
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 182
    .line 183
    sget-object v0, LX/6JC;->A06:LX/6JC;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 193
    .line 194
    sget-object v0, LX/6JC;->A03:LX/6JC;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 204
    .line 205
    sget-object v0, LX/6JC;->A04:LX/6JC;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/6JC;

    .line 232
    .line 233
    iget-object v0, v0, LX/6JC;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 249
    .line 250
    const-string v0, "ACTIVE_CAPTURED_PHOTO_FILE_PATH"

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v0, "ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 274
    .line 275
    const-string v0, "ACTIVE_CAPTURED_PHOTO_MIRRORED"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v0, "ACTIVE_CAPTURED_VIDEO_FILE_PATH"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0T:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 304
    .line 305
    iput-object v14, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 306
    .line 307
    iget-object v0, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    iget-object v0, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    iget-object v15, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v12, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 320
    .line 321
    iget-object v10, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 322
    .line 323
    iget-object v9, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 324
    .line 325
    iget-object v8, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 326
    .line 327
    iget-object v7, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 328
    .line 329
    iget-object v4, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 330
    .line 331
    iget-object v3, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 332
    .line 333
    iget-object v2, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 336
    .line 337
    iget-boolean v0, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 338
    .line 339
    new-instance v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 340
    .line 341
    move-object/from16 v27, v2

    .line 342
    .line 343
    move/from16 v28, v0

    .line 344
    .line 345
    move-object/from16 v25, v15

    .line 346
    .line 347
    move-object/from16 v26, v12

    .line 348
    .line 349
    move-object/from16 v23, v17

    .line 350
    .line 351
    move-object/from16 v24, v16

    .line 352
    .line 353
    move-object/from16 v21, v4

    .line 354
    .line 355
    move-object/from16 v22, v7

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    move-object/from16 v20, v11

    .line 360
    .line 361
    move-object/from16 v17, v10

    .line 362
    .line 363
    move-object/from16 v18, v9

    .line 364
    .line 365
    move-object v15, v3

    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-direct/range {v14 .. v28}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_4
    const-string v0, "back"

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_5
    const-string v0, "IGMediaTypePhoto"

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v0}, LX/6Oy;->A1m(Ljava/util/List;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v1, LX/Akm;

    .line 397
    .line 398
    invoke-direct {v1, v6}, LX/Akm;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "request_key_audience_restrictions"

    .line 402
    .line 403
    invoke-virtual {v2, v1, v6, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x713eb583

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x62c70934

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/4da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f04007e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x447741cd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2bc7f167

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Awb;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3d3579ef

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x1b539255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "reel_more_options"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/6JC;->A05:LX/6JC;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LX/6JC;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Oy;->A1k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3aa4eb5d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1lr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 4
    .line 5
    const-string v0, "saved_instance_state_more_options_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1141df

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7e1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/7e1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0805b0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f060169

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080797

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f11329c    # 1.9300084E38f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f110763

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    new-array v0, v14, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v3, v0, v6

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    new-instance v0, LX/7oe;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/7oe;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00(Ljava/lang/CharSequence;)LX/AGv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/AGv;

    .line 127
    .line 128
    const v0, 0x7f114842

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, 0x7f113a98

    .line 136
    .line 137
    .line 138
    const v1, 0x7f113a98

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, LX/BLE;

    .line 146
    .line 147
    invoke-direct {v5, v2, v0}, LX/BLE;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/BLE;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-static {v4, v2, p0, v5, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/BLE;Z)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f114841

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 177
    .line 178
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v13, :cond_0

    .line 181
    .line 182
    const-string v13, ""

    .line 183
    .line 184
    :cond_0
    iget-object v9, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:LX/ABT;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0d:Landroid/widget/TextView$OnEditorActionListener;

    .line 187
    .line 188
    const/high16 v0, 0x80000

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v7, LX/AVp;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v14}, LX/AVp;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/ABT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v7, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/AVp;

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v2, 0x7f110372

    .line 216
    .line 217
    .line 218
    new-array v0, v14, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v0, v6

    .line 221
    .line 222
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/7oe;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/7oe;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00(Ljava/lang/CharSequence;)LX/AGv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0L:LX/AGv;

    .line 244
    .line 245
    :cond_1
    const v0, 0x7f110371

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, LX/BLE;

    .line 257
    .line 258
    invoke-direct {v5, v2, v0}, LX/BLE;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/BLE;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_2
    invoke-static {v4, v3, p0, v5, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/BLE;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v0, LX/8wM;

    .line 285
    .line 286
    invoke-direct {v0, p0, v3, v2}, LX/8wM;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/9pa;

    .line 290
    .line 291
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()LX/88L;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v8, v0, LX/88L;->A04:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, LX/BLE;

    .line 312
    .line 313
    invoke-direct {v4, v8, v0}, LX/BLE;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/BLE;

    .line 317
    .line 318
    iget-object v9, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v6, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v10, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0T:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v5, LX/8wL;

    .line 327
    .line 328
    invoke-direct/range {v5 .. v10}, LX/8wL;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/9pa;

    .line 332
    .line 333
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 340
    .line 341
    if-nez v1, :cond_4

    .line 342
    .line 343
    sget-object v1, LX/6JC;->A05:LX/6JC;

    .line 344
    .line 345
    :cond_4
    sget-object v0, LX/6JC;->A04:LX/6JC;

    .line 346
    .line 347
    if-eq v1, v0, :cond_5

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    :cond_5
    invoke-static {v3, v2, p0, v4, v14}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/BLE;Z)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/8aj;

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_7
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_8
    iget-object v1, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 390
    .line 391
    if-nez v1, :cond_9

    .line 392
    .line 393
    sget-object v1, LX/6JC;->A05:LX/6JC;

    .line 394
    .line 395
    :cond_9
    sget-object v0, LX/6JC;->A04:LX/6JC;

    .line 396
    .line 397
    if-ne v1, v0, :cond_a

    .line 398
    .line 399
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
