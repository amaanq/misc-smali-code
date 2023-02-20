.class public final LX/4di;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThirdPartyStoryShareFragment"


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
    .locals 11

    .line 0
    sget-object v5, LX/2nG;->A3s:LX/2nG;

    .line 1
    .line 2
    new-instance v4, LX/6BJ;

    .line 3
    .line 4
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 8
    .line 9
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 10
    .line 11
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v3, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-array v2, v8, [LX/Bl1;

    .line 25
    .line 26
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 38
    .line 39
    iput-boolean v8, v4, LX/6BJ;->A2W:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 42
    .line 43
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 44
    .line 45
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 46
    .line 47
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 48
    .line 49
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v5, v4, LX/6BJ;->A0B:LX/2nG;

    .line 52
    .line 53
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 54
    .line 55
    iput-boolean v8, v4, LX/6BJ;->A2B:Z

    .line 56
    .line 57
    iput-boolean v8, v4, LX/6BJ;->A2D:Z

    .line 58
    .line 59
    iput-boolean v8, v4, LX/6BJ;->A2t:Z

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    new-instance v5, LX/6BK;

    .line 63
    .line 64
    move v7, v6

    .line 65
    move v9, v8

    .line 66
    move v10, v8

    .line 67
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, LX/6BJ;->A0p:LX/6BK;

    .line 71
    .line 72
    iput-boolean v8, v4, LX/6BJ;->A2M:Z

    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-boolean v8, v4, LX/6BJ;->A2V:Z

    .line 79
    .line 80
    return-object v4
    .line 81
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "third_party_share_fragment"

    return-object v0
.end method
