.class public final LX/4G0;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCreatorFanEngagementShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Lcom/instagram/model/shopping/Product;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 5

    .line 0
    new-instance v3, LX/6BJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 6
    .line 7
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 8
    .line 9
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/6BL;->A02:LX/6BM;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/6BO;->A02()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/6BQ;->A01(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v3, LX/6BJ;->A2W:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 61
    .line 62
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 63
    .line 64
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 65
    .line 66
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 67
    .line 68
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v0, p0, LX/4G0;->A00:LX/2nG;

    .line 71
    .line 72
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 73
    .line 74
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 75
    .line 76
    iput-boolean v2, v3, LX/6BJ;->A2B:Z

    .line 77
    .line 78
    iput-boolean v2, v3, LX/6BJ;->A2D:Z

    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-boolean v2, v3, LX/6BJ;->A2V:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/4G0;->A01:Lcom/instagram/model/shopping/Product;

    .line 87
    .line 88
    new-instance v0, LX/9dU;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/9dU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/6BJ;->A1D:LX/9dU;

    .line 94
    .line 95
    iput-boolean v2, v3, LX/6BJ;->A2M:Z

    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_creator_fan_engagement_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x39e283bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    iput-object v0, p0, LX/4G0;->A01:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/2nG;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2nG;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/4G0;->A00:LX/2nG;

    .line 41
    .line 42
    const v0, 0x10847419

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/2nG;->A1v:LX/2nG;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
