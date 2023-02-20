.class public final LX/7lz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/A9U;
.implements LX/1bx;
.implements LX/1lx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1S:LX/20z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/ListView;

.field public A0A:Landroid/widget/ScrollView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

.field public A0J:Lcom/instagram/actionbar/ActionButton;

.field public A0K:LX/20v;

.field public A0L:LX/4Ut;

.field public A0M:LX/9us;

.field public A0N:LX/9mC;

.field public A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0P:LX/390;

.field public A0Q:LX/390;

.field public A0R:LX/2Mn;

.field public A0S:LX/9ox;

.field public A0T:LX/Log;

.field public A0U:LX/64o;

.field public A0V:LX/7dD;

.field public A0W:LX/8bA;

.field public A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A0Y:LX/4uE;

.field public A0Z:LX/1qw;

.field public A0a:LX/1qM;

.field public A0b:Lcom/instagram/service/session/UserSession;

.field public A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0d:Lcom/instagram/user/model/User;

.field public A0e:LX/9qF;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Landroid/os/Bundle;

.field public A10:Landroid/view/View;

.field public A11:Landroid/view/ViewStub;

.field public A12:Landroid/view/ViewStub;

.field public A13:Landroid/view/ViewStub;

.field public A14:Landroid/view/ViewStub;

.field public A15:Landroid/view/ViewStub;

.field public A16:Landroid/widget/TextView;

.field public A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

.field public A18:LX/66Z;

.field public A19:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A1A:Lcom/instagram/common/ui/text/TitleTextView;

.field public A1B:Lcom/instagram/igds/components/form/IgFormField;

.field public A1C:LX/7rD;

.field public A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public final A1F:LX/BDi;

.field public final A1G:Ljava/util/ArrayList;

.field public final A1H:Landroid/view/View$OnClickListener;

.field public final A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A1J:LX/1Ml;

.field public final A1K:LX/1KX;

.field public final A1L:LX/1KX;

.field public final A1M:LX/1KX;

.field public final A1N:LX/1KX;

.field public final A1O:LX/1KX;

.field public final A1P:LX/1KX;

.field public final A1Q:LX/1KX;

.field public final A1R:LX/1oL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/20z;->A03:LX/20z;

    .line 1
    .line 2
    sput-object v0, LX/7lz;->A1S:LX/20z;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lz;->A1G:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/BDi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BDi;-><init>(LX/7lz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7lz;->A1F:LX/BDi;

    .line 16
    .line 17
    iput-object v1, p0, LX/7lz;->A0N:LX/9mC;

    .line 18
    .line 19
    iput-object v1, p0, LX/7lz;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 20
    .line 21
    new-instance v0, LX/Ajh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ajh;-><init>(LX/7lz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7lz;->A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/7lz;->A0l:Z

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7lz;->A1K:LX/1KX;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7lz;->A1N:LX/1KX;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7lz;->A1L:LX/1KX;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/7lz;->A1P:LX/1KX;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/7lz;->A1M:LX/1KX;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/7lz;->A1Q:LX/1KX;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7lz;->A1J:LX/1Ml;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/7lz;->A1O:LX/1KX;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/7lz;->A1H:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/7lz;->A1R:LX/1oL;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public static A00(LX/7lz;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7lz;->A0Y:LX/4uE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7lz;->A0Q:LX/390;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7lz;->A0U:LX/64o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 21
    .line 22
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {p0, v6, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/7lz;->A0Y:LX/4uE;

    .line 28
    .line 29
    iget-object v4, p0, LX/7lz;->A0U:LX/64o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v2, v3, [LX/6ud;

    .line 37
    .line 38
    iget-object v0, v4, LX/64o;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/4uE;->A01(LX/4uE;Ljava/lang/String;)LX/6ud;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    iget-object v0, v4, LX/64o;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/4uE;->A01(LX/4uE;Ljava/lang/String;)LX/6ud;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v8, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 64
    .line 65
    invoke-direct {v8, p0, v1}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 69
    .line 70
    invoke-direct {v9, p0, v3}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LX/BaX;

    .line 74
    .line 75
    invoke-direct {v10}, LX/BaX;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/Log;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, LX/Log;-><init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/7lz;->A0T:LX/Log;

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    return-object v6
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/7lz;)LX/4uE;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v10, v7, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v7, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 26
    .line 27
    iget-object v0, v7, LX/7lz;->A0P:LX/390;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v7, LX/7lz;->A01:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0903a9

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v3, v7, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 48
    .line 49
    iget-object v2, v7, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    iget-object v0, v7, LX/7lz;->A0P:LX/390;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, LX/7lz;->A01:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0903a9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v9, LX/Mtr;

    .line 69
    .line 70
    invoke-direct {v9, v2, v0, v3}, LX/Mtr;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-instance v12, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 75
    .line 76
    invoke-direct {v12, v7, v0}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    new-instance v13, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 81
    .line 82
    invoke-direct {v13, v7, v0}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-instance v14, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 87
    .line 88
    invoke-direct {v14, v7, v0}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    new-instance v15, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 93
    .line 94
    invoke-direct {v15, v7, v0}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 99
    .line 100
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/4uE;

    .line 104
    .line 105
    move-object/from16 p0, v0

    .line 106
    .line 107
    invoke-direct/range {v3 .. v16}, LX/4uE;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/0je;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Mtr;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v1, v7, LX/7lz;->A01:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f09037e

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    new-instance v14, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 128
    .line 129
    invoke-direct {v14, v7, v0}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    new-instance v15, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 134
    .line 135
    invoke-direct {v15, v7, v0}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    new-instance v0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 140
    .line 141
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LX/4uE;

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    move-object v9, v5

    .line 148
    move-object v12, v5

    .line 149
    move-object v13, v5

    .line 150
    move-object/from16 p0, v0

    .line 151
    .line 152
    invoke-direct/range {v3 .. v16}, LX/4uE;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/0je;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Mtr;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 153
    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "%s, %s"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/7lz;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7lz;->A0Q(LX/7lz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7lz;->A0N:LX/9mC;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, v0, LX/9mC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/9mC;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0yM;->AVc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, LX/7lz;->A0O(LX/7lz;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/7lz;->A0N:LX/9mC;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, LX/9mC;->A01:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-static {p0}, LX/7lz;->A0O(LX/7lz;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f1108df

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const v0, 0x7f110c90

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
    .line 101
.end method

.method private A04()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/9Fp;->A00(Lcom/instagram/service/session/UserSession;)LX/9kj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9kj;->A02:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/AAE;

    .line 19
    .line 20
    const-class v0, LX/7lz;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "ig_android_ig_business_asset_edit_profile"

    .line 27
    .line 28
    const-string v6, "ig_edit_profile"

    .line 29
    .line 30
    const-string v7, "edit_profile"

    .line 31
    .line 32
    const-string v8, "loading"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/AtL;->A00:LX/AtL;

    .line 41
    .line 42
    new-instance v0, LX/AtM;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/AtM;-><init>(LX/7lz;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v0}, LX/AAE;->ARx(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;LX/97f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A05(LX/7lz;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7lz;->A0S:LX/9ox;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/9ox;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f1101f6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 30
    .line 31
    iget-object v0, v0, LX/9ox;->A06:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iget-object v1, p0, LX/7lz;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/7lz;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 64
    .line 65
    iget-object v0, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f111a3f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A06(LX/7lz;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7lz;->A0S:LX/9ox;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/9ox;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/9ox;->A0U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0600d3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7lz;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/7bx;->A0r(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7lz;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/7lz;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(LX/7lz;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 59
    .line 60
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 71
    .line 72
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f111a55

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-static {v1}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f110219

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, LX/7lz;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public static A07(LX/7lz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81069b00020d35L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f111ed8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX/7lz;->A1F:LX/BDi;

    .line 60
    .line 61
    iput-boolean v4, v5, LX/BDi;->A00:Z

    .line 62
    .line 63
    iget-object v4, p0, LX/7lz;->A0S:LX/9ox;

    .line 64
    .line 65
    iget v1, v4, LX/9ox;->A00:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    iget-object v2, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f111eda

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v5, LX/BDi;->A00:Z

    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, v4, LX/9ox;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f111ed6

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f111ed7

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public static A08(LX/7lz;)V
    .locals 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0yM;->AnU()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f091fb5

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f090ef6

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public static A09(LX/7lz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A0Y:LX/4uE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4uE;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/7lz;->A0Y:LX/4uE;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4uE;->A05(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 29
    .line 30
    iget-object v2, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-boolean v1, p0, LX/7lz;->A0l:Z

    .line 33
    .line 34
    const-string v0, "ig_edit_profile"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/9CF;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/F6g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "UpdateProfilePictureBottomSheetFragment"

    .line 47
    .line 48
    iput-object v0, v1, LX/6AO;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v2, v0}, LX/7bt;->A1L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AR;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/7lz;->A0K:LX/20v;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A0A(LX/7lz;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7lz;->A0t:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7lz;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A0B(LX/7lz;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/9ox;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/67u;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v0}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/7lz;->A15:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0921f7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v1, 0x7f112d23

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090a28

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f090a27

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, LX/7c3;->A01(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/9ox;->A0T:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/67u;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/7lz;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v0, v2, v6

    .line 105
    .line 106
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v2, v3

    .line 109
    .line 110
    const-string v1, "%s \u00b7 %s"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;-><init>(LX/7lz;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v1, 0x7f112d21

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v1, 0x7f112d24

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const v1, 0x7f112cf7

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, LX/7lz;->A14:Landroid/view/ViewStub;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f091cf9

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f091fb6

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
.end method

.method public static A0C(LX/7lz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7lz;->A0C:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/7lz;->A13:Landroid/view/ViewStub;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0909fa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7lz;->A0D:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0909ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/7lz;->A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 58
    .line 59
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/7lz;->A0D:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/7lz;->A03(LX/7lz;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, LX/7lz;->A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, LX/7lz;->A0Q(LX/7lz;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f090615

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public static A0D(LX/7lz;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7lz;->A0N:LX/9mC;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/9mC;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/7lz;->A0N:LX/9mC;

    .line 30
    .line 31
    iget-object v2, v0, LX/9mC;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/7lz;->A10:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f091f04

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;-><init>(LX/7lz;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0yM;->BB7()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, LX/7lz;->A10:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A0E(LX/7lz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lz;->A0Y:LX/4uE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7lz;->A0Q:LX/390;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7lz;->A0P:LX/390;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7lz;->A0V:LX/7dD;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/285;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/285;->A0H:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/7lz;->A0Q:LX/390;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7lz;->A0P:LX/390;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/7lz;->A0Y:LX/4uE;

    .line 80
    .line 81
    iget-object v0, v1, LX/4uE;->A04:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object v3, v1, LX/4uE;->A03:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070038

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070015

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v2, v0

    .line 118
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
.end method

.method public static A0F(LX/7lz;)V
    .locals 9

    .line 0
    sget-object v2, LX/7lz;->A1S:LX/20z;

    .line 1
    .line 2
    sput-object v2, LX/20v;->A0D:LX/20z;

    .line 3
    .line 4
    iget-object v5, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/7lw;->A02:LX/7lw;

    .line 7
    .line 8
    sget-object v4, LX/LqA;->A07:LX/LqA;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v3

    .line 21
    invoke-static/range {v1 .. v8}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 31
    .line 32
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/7lz;->A0P(LX/7lz;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7lz;->A0V:LX/7dD;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/7lz;->A0h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/7lz;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/7lz;->A0U:LX/64o;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v0, LX/64o;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/7dD;->A05:LX/7dE;

    .line 73
    .line 74
    iget-object v0, v0, LX/7dE;->A00:LX/2m3;

    .line 75
    .line 76
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v5, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 79
    .line 80
    invoke-static {v5, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "edit_profile"

    .line 101
    .line 102
    iget-object v1, p0, LX/7lz;->A0h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/7lz;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/9CI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8UY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/7lz;->A0V:LX/7dD;

    .line 114
    .line 115
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/7dD;->A05:LX/7dE;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iget-object v0, v0, LX/7dE;->A00:LX/2m3;

    .line 128
    .line 129
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v5, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-static {p0}, LX/7lz;->A09(LX/7lz;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A0G(LX/7lz;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ox;->A04:LX/9gn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/9gn;->A00:LX/9lN;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 15
    .line 16
    iget-object v3, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, v1, LX/9lN;->A02:Z

    .line 19
    .line 20
    iget-boolean v8, v1, LX/9lN;->A03:Z

    .line 21
    .line 22
    iget-object v4, v1, LX/9lN;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, LX/9lN;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v4, v0, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "edit_profile"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/7kO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1bn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 53
    .line 54
    iget-object v2, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v5, "edit_profile"

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move v7, v6

    .line 63
    invoke-virtual/range {v1 .. v7}, LX/7kO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1bn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
.end method

.method public static A0H(LX/7lz;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7lz;->A0D(LX/7lz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/7lz;->A05(LX/7lz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7lz;->A06(LX/7lz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/7lz;->A07(LX/7lz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 39
    .line 40
    iget-object v0, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ig_android_growth_fx_access_fb_ig_prefill_contact_point"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "accounts/contact_point_prefill/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "usage"

    .line 86
    .line 87
    const-string v0, "fb_prefill"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "big_blue_token"

    .line 93
    .line 94
    invoke-static {v4, v2, v0, v3}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/8Oq;

    .line 106
    .line 107
    const-class v0, LX/AE7;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/8eW;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LX/8eW;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 119
    .line 120
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-string v0, "edit_profile"

    .line 126
    .line 127
    invoke-static {v1, v0, v0}, LX/9ZX;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p0}, LX/7lz;->A08(LX/7lz;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0yM;->Bfk()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f091263

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 172
    .line 173
    invoke-direct {v0, v1, p0, p0, p0}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 180
    .line 181
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 182
    .line 183
    iget-object v0, v0, LX/9ox;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, LX/7lz;->A1F:LX/BDi;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v4, LX/BDi;->A00:Z

    .line 192
    .line 193
    iget-object v3, p0, LX/7lz;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 194
    .line 195
    iget-object v2, p0, LX/7lz;->A0z:Landroid/os/Bundle;

    .line 196
    .line 197
    iget-object v1, p0, LX/7lz;->A0S:LX/9ox;

    .line 198
    .line 199
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C(Landroid/os/Bundle;LX/9ox;Lcom/instagram/user/model/User;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/7lz;->A0z:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const-string v0, "bundle_phone_field"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, LX/7lz;->A0z:Landroid/os/Bundle;

    .line 222
    .line 223
    const-string v0, "bundle_saved_change"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/7lz;->A0r:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, LX/7lz;->A0z:Landroid/os/Bundle;

    .line 233
    .line 234
    :cond_7
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v4, LX/BDi;->A00:Z

    .line 236
    .line 237
    :cond_8
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A0I(LX/7lz;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7lz;->A0C:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v2, LX/Ins;

    .line 29
    .line 30
    const-string v0, "IGFetchLDPTransactionToolSelectorApps"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v1, LX/27l;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0, v9}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, p0, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/7lz;->A0C:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f1136f8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/7lz;->A0C:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/7lz;->A0C(LX/7lz;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/7lz;->A11:Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f090793

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7lz;->A16:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, LX/7lz;->A16:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0905ff

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-static {v1, v0, p0}, LX/7bv;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 155
    .line 156
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    :cond_7
    iget-object v1, p0, LX/7lz;->A07:Landroid/view/ViewStub;

    .line 173
    .line 174
    if-eqz v0, :cond_1b

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f090609

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/7lz;->A0F:Landroid/widget/TextView;

    .line 189
    .line 190
    iput-boolean v9, p0, LX/7lz;->A0q:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v2, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/BNM;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/BNM;-><init>(LX/7lz;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v0, v1}, LX/1J1;->A01(Lcom/instagram/service/session/UserSession;LX/ErO;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f090e12

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    iget-object v0, p0, LX/7lz;->A12:Landroid/view/ViewStub;

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f090a27

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v2, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 255
    .line 256
    iget-object v8, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v4, v1, v0}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const-string v7, ""

    .line 283
    .line 284
    move-object v0, v7

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    const v1, 0x7f114202

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v7, v1}, LX/7lz;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    const v1, 0x7f114205

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v7, v1}, LX/7lz;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_a
    invoke-static {v2}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    const v1, 0x7f11027d

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v7, v1}, LX/7lz;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :cond_b
    const-string v1, "business_conversion_utils"

    .line 331
    .line 332
    invoke-static {v8, v1}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    const v1, 0x7f114207

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v7, v1}, LX/7lz;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_c
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3v()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 352
    .line 353
    const-wide v1, 0x81080c000010a0L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v4, v8, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_1a

    .line 369
    .line 370
    const v1, 0x7f114204

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :cond_d
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 381
    .line 382
    const v4, 0x7f090602

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v5, 0x4

    .line 390
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 391
    .line 392
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    invoke-static {v1, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-object v6, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    iget-object v7, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 412
    .line 413
    invoke-static {v7}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 420
    .line 421
    const-wide v1, 0x8100ec000101e4L    # 3.02674146010008E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    :cond_f
    invoke-static {v7}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    iget-object v1, v7, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 439
    .line 440
    invoke-interface {v1}, LX/0yM;->BhY()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 453
    .line 454
    const-wide v1, 0x8100ec000101e4L    # 3.02674146010008E-306

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    :cond_10
    iget-object v1, p0, LX/7lz;->A06:Landroid/view/ViewStub;

    .line 466
    .line 467
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-static {v2, v1}, LX/68R;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 481
    .line 482
    const v1, 0x7f091955

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 493
    .line 494
    const v1, 0x7f09061c

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, p0, LX/7lz;->A02:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    invoke-static {v1, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    iget-object v2, p0, LX/7lz;->A02:Landroid/view/View;

    .line 509
    .line 510
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;

    .line 511
    .line 512
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object v1, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 519
    .line 520
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 527
    .line 528
    const v1, 0x7f092187

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v1, 0x7f11027f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, LX/7lz;->A0C:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :goto_2
    iget-object v1, p0, LX/7lz;->A05:Landroid/view/ViewStub;

    .line 547
    .line 548
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 552
    .line 553
    const v1, 0x7f090617

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_13

    .line 561
    .line 562
    invoke-static {v8, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    const v1, 0x7f090a28

    .line 566
    .line 567
    .line 568
    invoke-static {v8, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v1, 0x7f113373

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f090a27

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v5, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    iget-object v4, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 592
    .line 593
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 594
    .line 595
    invoke-interface {v1}, LX/0yM;->Bld()Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v1, :cond_15

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3D()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-static {v6, v5, v4, v2, v9}, LX/661;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3F()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    :goto_3
    if-nez v3, :cond_17

    .line 623
    .line 624
    const v0, 0x7f113376

    .line 625
    .line 626
    .line 627
    if-nez v2, :cond_14

    .line 628
    .line 629
    const v0, 0x7f113375

    .line 630
    .line 631
    .line 632
    :cond_14
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_15
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x3

    .line 640
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;

    .line 641
    .line 642
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-static {p0}, LX/7lz;->A0B(LX/7lz;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_17
    const v0, 0x7f113379

    .line 653
    .line 654
    .line 655
    if-nez v2, :cond_14

    .line 656
    .line 657
    const v0, 0x7f113377

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_18
    const/4 v2, 0x0

    .line 662
    goto :goto_3

    .line 663
    :cond_19
    iget-object v1, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 664
    .line 665
    invoke-static {v1}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_16

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_1a
    const v1, 0x7f114203

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v7, v1}, LX/7lz;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_1b
    const/16 v0, 0x8

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public static A0J(LX/7lz;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/7lz;->A0Y:LX/4uE;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v2, v4, LX/4uE;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v1, v3, LX/BtI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/BtI;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/BtI;->A09:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v6, p1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LX/4uE;->A03:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070074

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v4, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v7, 0x7f070034

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06017f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    new-instance v3, LX/BtI;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v11}, LX/BtI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f111a30

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A0K(LX/7lz;Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "step_config_type"

    .line 5
    .line 6
    const-string v0, "native_entrypoint"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "navbar_action"

    .line 12
    .line 13
    const-string v0, "CLOSE"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v14, LX/APe;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    new-instance v5, LX/APe;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v6

    .line 31
    move-object v9, v6

    .line 32
    move-object v10, v6

    .line 33
    move-object v11, v6

    .line 34
    move-object v15, v13

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move/from16 v18, v16

    .line 38
    .line 39
    invoke-direct/range {v5 .. v18}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    iget-object v0, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 55
    .line 56
    invoke-static {v3}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x2aea1260

    .line 65
    .line 66
    .line 67
    iput v0, v1, LX/67Y;->A00:I

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0L(LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lz;->A18:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "edit_profile"

    .line 6
    .line 7
    new-instance v1, LX/Gic;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object p1, p3

    .line 12
    move-object p0, v5

    .line 13
    move-object p2, v5

    .line 14
    move-object p3, v5

    .line 15
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0M(LX/7lz;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, 0x7f090ef3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A0N(LX/7lz;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c6e00001c29L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A0O(LX/7lz;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7lz;->A0N:LX/9mC;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/9mC;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v0}, LX/Ano;->A08(Lcom/instagram/user/model/User;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1
.end method

.method public static A0P(LX/7lz;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lz;->A0K:LX/20v;

    .line 1
    .line 2
    iget-object p0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/20v;->A04:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {p0}, LX/7d0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1
.end method

.method public static A0Q(LX/7lz;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/7lz;->A0N(LX/7lz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7lz;->A0N:LX/9mC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/9mC;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0yM;->B8M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, LX/0yM;->AVb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8100d10000018eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    return v4
    .line 54
.end method


# virtual methods
.method public final ArW()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic BE0()LX/A8w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lz;->A1F:LX/BDi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lz;->A1H:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bb2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BhD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BhF()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x2081011000000230L    # 4.05832791865175E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape479S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxFactoryShape479S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/2w9;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 27
    .line 28
    iput-object v0, p0, LX/7lz;->A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 29
    .line 30
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v4, LX/DRh;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/DRh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7lz;->A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01:LX/2wR;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4Cm;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/7lz;->A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 61
    .line 62
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/30N;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/30N;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A08:LX/2m3;

    .line 71
    .line 72
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v0, "has_seen_edit_profile_avatar_upsell"

    .line 75
    .line 76
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v3, v2, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x8105ab00030b3aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/15e;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v0, 0x2a

    .line 115
    .line 116
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 117
    .line 118
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, LX/7lz;->A0V:LX/7dD;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {p0}, LX/7lz;->A0P(LX/7lz;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, LX/7lz;->A0V:LX/7dD;

    .line 136
    .line 137
    iget-object v2, v3, LX/7dD;->A03:LX/1bK;

    .line 138
    .line 139
    const/16 v1, 0x36

    .line 140
    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f111a59

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    iget-object v1, p0, LX/7lz;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v0, "activity_center"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, v2}, LX/1lT;->DKZ(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f08096a

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0805dc

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v0}, LX/31S;->A00(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7lz;->A0S:LX/9ox;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, LX/7lz;->A0t:Z

    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 83
    .line 84
    const v0, 0x7f0805e3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-boolean v0, p0, LX/7lz;->A0u:Z

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/7lz;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7lz;->A0K:LX/20v;

    .line 4
    .line 5
    const v0, 0xface

    .line 6
    .line 7
    .line 8
    const v4, 0xface

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7lz;->A0x:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p3, p1, p2, v0}, LX/20v;->A0B(Landroid/content/Intent;IIZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne p1, v4, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7lz;->A0x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/7lz;->A1R:LX/1oL;

    .line 36
    .line 37
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v3, p0, LX/7lz;->A0x:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f1131f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1127d0

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne p1, v2, :cond_1

    .line 69
    .line 70
    if-ne v1, p2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-ne p1, v2, :cond_0

    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x1

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x7c4bf1b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v2, "edit_profile_entry"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v8, LX/7lz;->A0g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v8, LX/7lz;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v8, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iget-object v2, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v2}, LX/9Fp;->A00(Lcom/instagram/service/session/UserSession;)LX/9kj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LX/9kj;->A02:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/AAE;

    .line 69
    .line 70
    const-class v2, LX/7lz;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "ig_android_ig_business_asset_edit_profile"

    .line 77
    .line 78
    const-string v12, "ig_edit_profile"

    .line 79
    .line 80
    const-string v13, "edit_profile"

    .line 81
    .line 82
    const-string v14, "loading"

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v9}, LX/AAE;->Ai1(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/9mC;

    .line 95
    .line 96
    iput-object v2, v8, LX/7lz;->A0N:LX/9mC;

    .line 97
    .line 98
    invoke-static {}, LX/7bx;->A0g()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v3, LX/66X;->A06:LX/66X;

    .line 104
    .line 105
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v8, v4, v2}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v8, LX/7lz;->A18:LX/66Z;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v13, v8, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    new-instance v11, Lcom/facebook/redex/IDxCDelegateShape628S0100000_3_I1;

    .line 132
    .line 133
    invoke-direct {v11, v8, v15}, Lcom/facebook/redex/IDxCDelegateShape628S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LX/Asv;

    .line 137
    .line 138
    invoke-direct {v10, v8}, LX/Asv;-><init>(LX/7lz;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, LX/006;->A0s:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    new-instance v15, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 145
    .line 146
    invoke-direct {v15, v8, v2}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    new-instance v4, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v4, v8, v2}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LX/20v;

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    invoke-direct/range {v7 .. v16}, LX/20v;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/BdS;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v8, LX/7lz;->A0K:LX/20v;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const-string v4, "bundle_request_business_pages"

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput-boolean v4, v8, LX/7lz;->A0x:Z

    .line 174
    .line 175
    iput-object v0, v8, LX/7lz;->A0z:Landroid/os/Bundle;

    .line 176
    .line 177
    :cond_0
    invoke-static {v8}, LX/7lz;->A0A(LX/7lz;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v6, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0r:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 191
    .line 192
    new-instance v0, LX/BEg;

    .line 193
    .line 194
    invoke-direct {v0}, LX/BEg;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6, v5}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v8, LX/7lz;->A0a:LX/1qM;

    .line 205
    .line 206
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 213
    .line 214
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/1qP;

    .line 218
    .line 219
    invoke-direct {v4}, LX/1qP;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;

    .line 223
    .line 224
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v6}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/1qP;->A00()LX/2yq;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v9, v8

    .line 235
    move-object v12, v5

    .line 236
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v8, LX/7lz;->A0Z:LX/1qw;

    .line 241
    .line 242
    iget-object v5, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v3, v8, LX/7lz;->A0g:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, LX/9us;

    .line 251
    .line 252
    invoke-direct {v0, v8, v5, v4, v3}, LX/9us;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, LX/7lz;->A0M:LX/9us;

    .line 256
    .line 257
    new-instance v0, LX/8bA;

    .line 258
    .line 259
    invoke-direct {v0, v8, v8}, LX/8bA;-><init>(LX/0je;LX/7lz;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, LX/7lz;->A0W:LX/8bA;

    .line 263
    .line 264
    iget-object v3, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    iget-object v0, v8, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/4XD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v6, v8, LX/7lz;->A0W:LX/8bA;

    .line 273
    .line 274
    iget-object v5, v6, LX/8bA;->A00:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v0, LX/9h1;

    .line 294
    .line 295
    invoke-direct {v0, v3}, LX/9h1;-><init>(Lcom/instagram/user/model/User;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v6}, LX/8bA;->A00(LX/8bA;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    iget-object v0, v8, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/4XD;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    iget-object v0, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v0, v7}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v3, 0x4

    .line 322
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 323
    .line 324
    invoke-direct {v0, v8, v3}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 328
    .line 329
    invoke-virtual {v8, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v3, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    new-instance v0, LX/AmW;

    .line 339
    .line 340
    invoke-direct {v0, v3}, LX/AmW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LX/2w9;

    .line 344
    .line 345
    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 346
    .line 347
    .line 348
    const-class v0, LX/7rD;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/7rD;

    .line 355
    .line 356
    iput-object v0, v8, LX/7lz;->A1C:LX/7rD;

    .line 357
    .line 358
    iget-object v4, v0, LX/7rD;->A00:LX/2wR;

    .line 359
    .line 360
    const/16 v3, 0x9

    .line 361
    .line 362
    new-instance v0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;

    .line 363
    .line 364
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-static {v0}, LX/9Pf;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v8, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v3, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/2wQ;

    .line 399
    .line 400
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;

    .line 401
    .line 402
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/AwI;

    .line 415
    .line 416
    iget-object v0, v8, LX/7lz;->A1K:LX/1KX;

    .line 417
    .line 418
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-class v2, LX/AwL;

    .line 422
    .line 423
    iget-object v0, v8, LX/7lz;->A1N:LX/1KX;

    .line 424
    .line 425
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    const-class v2, LX/25a;

    .line 429
    .line 430
    iget-object v0, v8, LX/7lz;->A1O:LX/1KX;

    .line 431
    .line 432
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    const-class v2, LX/AwY;

    .line 436
    .line 437
    iget-object v0, v8, LX/7lz;->A1L:LX/1KX;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-class v2, LX/Avy;

    .line 443
    .line 444
    iget-object v0, v8, LX/7lz;->A1P:LX/1KX;

    .line 445
    .line 446
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    const-class v2, LX/1Mn;

    .line 450
    .line 451
    iget-object v0, v8, LX/7lz;->A1Q:LX/1KX;

    .line 452
    .line 453
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    const-class v2, LX/AwR;

    .line 457
    .line 458
    iget-object v0, v8, LX/7lz;->A1J:LX/1Ml;

    .line 459
    .line 460
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    const-class v2, LX/AwK;

    .line 464
    .line 465
    iget-object v0, v8, LX/7lz;->A1M:LX/1KX;

    .line 466
    .line 467
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v0, 0x7f0600e2

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v3, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-static {v0}, LX/AQ6;->A0G(Lcom/instagram/service/session/UserSession;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_3

    .line 500
    .line 501
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-class v3, LX/838;

    .line 506
    .line 507
    const-string v0, "FxSettingsPersonalDetailsShouldShowInAc"

    .line 508
    .line 509
    new-instance v2, LX/27l;

    .line 510
    .line 511
    invoke-direct {v2, v4, v3, v0, v5}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    invoke-static {v2, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/16 v0, 0xc

    .line 521
    .line 522
    invoke-static {v2, v8, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 526
    .line 527
    .line 528
    :cond_3
    const-string v0, "contact_point_update"

    .line 529
    .line 530
    new-instance v5, LX/0lN;

    .line 531
    .line 532
    invoke-direct {v5, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v3, v8, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v0, LX/92B;->A0J:LX/92B;

    .line 546
    .line 547
    invoke-virtual {v4, v2, v5, v3, v0}, LX/2ls;->A05(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x68c58d60

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_4
    iget-object v3, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/2wQ;

    .line 558
    .line 559
    goto/16 :goto_1
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x162b33f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c052c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f090ef4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c03f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7lz;->A0a:LX/1qM;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7lz;->A0Z:LX/1qw;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/7lz;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 p1, 0x1

    .line 48
    move p2, p1

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/A9U;ZZ)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5a95fbf0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7d93db57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, LX/AwI;

    .line 14
    .line 15
    iget-object v0, p0, LX/7lz;->A1K:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/AwL;

    .line 21
    .line 22
    iget-object v0, p0, LX/7lz;->A1N:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/25a;

    .line 28
    .line 29
    iget-object v0, p0, LX/7lz;->A1O:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/AwY;

    .line 35
    .line 36
    iget-object v0, p0, LX/7lz;->A1L:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/Avy;

    .line 42
    .line 43
    iget-object v0, p0, LX/7lz;->A1P:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1Mn;

    .line 49
    .line 50
    iget-object v0, p0, LX/7lz;->A1Q:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/AwR;

    .line 56
    .line 57
    iget-object v0, p0, LX/7lz;->A1J:LX/1Ml;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/AwK;

    .line 63
    .line 64
    iget-object v0, p0, LX/7lz;->A1M:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 70
    .line 71
    .line 72
    const v0, 0x5a551604

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6a38bd57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7lz;->A0a:LX/1qM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7lz;->A0Z:LX/1qw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7lz;->A0Y:LX/4uE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/4uE;->A09:LX/Mtr;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Mtr;->A02:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2wW;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/Mtr;->A03:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2wW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/7lz;->A0T:LX/Log;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Log;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, LX/7lz;->A0Y:LX/4uE;

    .line 59
    .line 60
    iget-object v0, p0, LX/7lz;->A0A:Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/7lz;->A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/7lz;->A0A:Landroid/widget/ScrollView;

    .line 72
    .line 73
    iput-object v2, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    iput-object v2, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 76
    .line 77
    iput-object v2, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 82
    .line 83
    iput-object v2, p0, LX/7lz;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 84
    .line 85
    iput-object v2, p0, LX/7lz;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 86
    .line 87
    iput-object v2, p0, LX/7lz;->A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 88
    .line 89
    iput-object v2, p0, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 90
    .line 91
    iput-object v2, p0, LX/7lz;->A02:Landroid/view/View;

    .line 92
    .line 93
    iput-object v2, p0, LX/7lz;->A08:Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object v2, p0, LX/7lz;->A10:Landroid/view/View;

    .line 96
    .line 97
    iput-object v2, p0, LX/7lz;->A07:Landroid/view/ViewStub;

    .line 98
    .line 99
    iput-object v2, p0, LX/7lz;->A0F:Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, p0, LX/7lz;->A0E:Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v2, p0, LX/7lz;->A04:Landroid/view/ViewStub;

    .line 104
    .line 105
    iput-object v2, p0, LX/7lz;->A0P:LX/390;

    .line 106
    .line 107
    iput-object v2, p0, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 108
    .line 109
    const v0, -0x5b8669f3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x76f56565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x251f13a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x4619f908

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/7c1;->A1G(LX/1bn;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0yM;->BMn()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/7lz;->A00:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/7lz;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f090604

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x7f1141fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p0}, LX/7lz;->A0I(LX/7lz;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/7lz;->A04()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/7lz;->A0B(LX/7lz;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/7lz;->A0m:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, p0, LX/7lz;->A0v:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p0, LX/7lz;->A0w:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p0, LX/7lz;->A0n:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    iput-boolean v1, p0, LX/7lz;->A0m:Z

    .line 120
    .line 121
    iput-boolean v1, p0, LX/7lz;->A0v:Z

    .line 122
    .line 123
    iput-boolean v1, p0, LX/7lz;->A0w:Z

    .line 124
    .line 125
    iput-boolean v1, p0, LX/7lz;->A0n:Z

    .line 126
    .line 127
    invoke-static {p0}, LX/7lz;->A0A(LX/7lz;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean v0, p0, LX/7lz;->A0o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-boolean v1, p0, LX/7lz;->A0o:Z

    .line 135
    .line 136
    iget-object v4, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v2, p0, LX/7lz;->A0S:LX/9ox;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v0, p0, LX/7lz;->A0y:Z

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-static {v2, v4, v1, v0}, LX/7j2;->A06(LX/9ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x2

    .line 157
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, LX/7lz;->A0K:LX/20v;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/20v;->A08()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "fundraiser/can_create_personal_fundraisers/"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class v1, LX/8OY;

    .line 201
    .line 202
    const-class v0, LX/AEN;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 216
    .line 217
    invoke-static {v5, v7, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-object v0, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v6, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 233
    .line 234
    new-instance v0, LX/55Z;

    .line 235
    .line 236
    invoke-direct {v0}, LX/55Z;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2, v1}, LX/AF4;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x5d3fa74f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object v0, p0, LX/7lz;->A00:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "bundle_email_field"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bundle_phone_field"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, LX/7lz;->A0r:Z

    .line 30
    .line 31
    const-string v0, "bundle_saved_change"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/7lz;->A0x:Z

    .line 37
    .line 38
    const-string v0, "bundle_request_business_pages"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object v4, p0, LX/7lz;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090ef3

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ScrollView;

    .line 17
    .line 18
    iput-object v0, p0, LX/7lz;->A0A:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7lz;->A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09225c

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 39
    .line 40
    const v0, 0x7f09225d

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iget-object v1, p0, LX/7lz;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v2, LX/329;->A08:Z

    .line 79
    .line 80
    iput-boolean v1, v2, LX/329;->A05:Z

    .line 81
    .line 82
    new-instance v1, LX/B2P;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/B2P;-><init>(LX/7lz;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, LX/329;->A02:LX/2Ae;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const v1, 0x7f0907ac

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/instagram/common/ui/text/TitleTextView;

    .line 100
    .line 101
    iput-object v1, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 102
    .line 103
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v1}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v3, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f111a66

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f12054d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f0601c1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 155
    .line 156
    invoke-static {v1}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 161
    .line 162
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f070017

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v1, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, LX/7lz;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f090f34

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 205
    .line 206
    const v1, 0x7f091fb9

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 214
    .line 215
    const v1, 0x7f091331

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 223
    .line 224
    iput-object v1, p0, LX/7lz;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 225
    .line 226
    const v1, 0x7f090eef

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, LX/7lz;->A10:Landroid/view/View;

    .line 234
    .line 235
    const v1, 0x7f090069

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, LX/7lz;->A03:Landroid/view/ViewStub;

    .line 243
    .line 244
    const v1, 0x7f0910bb

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, LX/7lz;->A08:Landroid/view/ViewStub;

    .line 252
    .line 253
    const v1, 0x7f090600

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, LX/7lz;->A11:Landroid/view/ViewStub;

    .line 261
    .line 262
    const v1, 0x7f090e13

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, LX/7lz;->A07:Landroid/view/ViewStub;

    .line 270
    .line 271
    const v1, 0x7f090603

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, LX/7lz;->A12:Landroid/view/ViewStub;

    .line 279
    .line 280
    const v1, 0x7f090618

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, LX/7lz;->A05:Landroid/view/ViewStub;

    .line 288
    .line 289
    const v1, 0x7f0921f7

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, LX/7lz;->A15:Landroid/view/ViewStub;

    .line 297
    .line 298
    const v1, 0x7f091fb6

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, p0, LX/7lz;->A14:Landroid/view/ViewStub;

    .line 306
    .line 307
    const v1, 0x7f090607

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, p0, LX/7lz;->A00:Landroid/view/View;

    .line 315
    .line 316
    const v1, 0x7f090616

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, LX/7lz;->A13:Landroid/view/ViewStub;

    .line 324
    .line 325
    const v1, 0x7f09060d

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, LX/7lz;->A0C:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v1}, LX/1lU;->A03(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f09061d

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p0, LX/7lz;->A06:Landroid/view/ViewStub;

    .line 345
    .line 346
    const v1, 0x7f09037f

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p0, LX/7lz;->A04:Landroid/view/ViewStub;

    .line 354
    .line 355
    const v1, 0x7f0909eb

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 363
    .line 364
    iput-object v1, p0, LX/7lz;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 365
    .line 366
    const v1, 0x7f0909ed

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 374
    .line 375
    iput-object v1, p0, LX/7lz;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 376
    .line 377
    iget-object v2, p0, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 382
    .line 383
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 390
    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 394
    .line 395
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/7lz;->A0S:LX/9ox;

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    invoke-static {p0}, LX/7lz;->A0H(LX/7lz;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-static {p0, v1}, LX/7lz;->A0M(LX/7lz;Z)V

    .line 410
    .line 411
    .line 412
    :goto_1
    iget-object v2, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    iget-object v1, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 415
    .line 416
    invoke-static {v2, v1}, LX/4XD;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_2

    .line 421
    .line 422
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v1, "multiple_accounts/get_featured_accounts/"

    .line 433
    .line 434
    invoke-virtual {v5, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "target_user_id"

    .line 438
    .line 439
    invoke-virtual {v5, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-class v2, LX/66o;

    .line 443
    .line 444
    const-class v1, LX/66p;

    .line 445
    .line 446
    invoke-static {v5, v2, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v2, 0x7

    .line 451
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 452
    .line 453
    invoke-direct {v1, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v5, LX/1IM;->A00:LX/3Ci;

    .line 457
    .line 458
    invoke-virtual {p0, v5}, LX/1bn;->schedule(LX/0zL;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, LX/7lz;->A08:Landroid/view/ViewStub;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, p0, LX/7lz;->A0k:Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 473
    .line 474
    const v1, 0x7f0910ba

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroid/widget/ListView;

    .line 482
    .line 483
    iput-object v2, p0, LX/7lz;->A09:Landroid/widget/ListView;

    .line 484
    .line 485
    iget-object v1, p0, LX/7lz;->A0W:LX/8bA;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, LX/7lz;->A09:Landroid/widget/ListView;

    .line 491
    .line 492
    invoke-static {v1}, LX/6o8;->A01(Landroid/widget/ListView;)V

    .line 493
    .line 494
    .line 495
    :cond_2
    iget-object v1, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3I()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_3

    .line 502
    .line 503
    iget-object v1, p0, LX/7lz;->A03:Landroid/view/ViewStub;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 509
    .line 510
    const v1, 0x7f090068

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const v1, 0x7f09006a

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, p0, LX/7lz;->A0B:Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v1, p0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 529
    .line 530
    invoke-interface {v1}, LX/0yM;->AUJ()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0xa

    .line 538
    .line 539
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 540
    .line 541
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :cond_3
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    invoke-static {v1}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_4

    .line 554
    .line 555
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v1, 0x7f070038

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    .line 568
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 579
    .line 580
    .line 581
    :cond_4
    iget-object v1, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v1}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object v5, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    const-string v2, "edit_profile"

    .line 596
    .line 597
    new-instance v1, LX/7dC;

    .line 598
    .line 599
    invoke-direct {v1, v5, v2}, LX/7dC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LX/2w9;

    .line 603
    .line 604
    invoke-direct {v2, v1, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 605
    .line 606
    .line 607
    const-class v1, LX/7dD;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/7dD;

    .line 614
    .line 615
    iput-object v1, p0, LX/7lz;->A0V:LX/7dD;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, LX/2w9;

    .line 622
    .line 623
    invoke-direct {v2, v1}, LX/2w9;-><init>(LX/06G;)V

    .line 624
    .line 625
    .line 626
    const-class v1, LX/4Ut;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/4Ut;

    .line 633
    .line 634
    iput-object v1, p0, LX/7lz;->A0L:LX/4Ut;

    .line 635
    .line 636
    iget-object v1, p0, LX/7lz;->A0P:LX/390;

    .line 637
    .line 638
    if-nez v1, :cond_5

    .line 639
    .line 640
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 641
    .line 642
    const v1, 0x7f0903a9

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v1}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_5
    iput-object v1, p0, LX/7lz;->A0P:LX/390;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0}, LX/7lz;->A01(LX/7lz;)LX/4uE;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, p0, LX/7lz;->A0Y:LX/4uE;

    .line 659
    .line 660
    invoke-virtual {v1}, LX/4uE;->A03()V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, LX/7lz;->A0Y:LX/4uE;

    .line 664
    .line 665
    invoke-virtual {v1}, LX/4uE;->A07()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_8

    .line 670
    .line 671
    iget-object v5, p0, LX/7lz;->A0Y:LX/4uE;

    .line 672
    .line 673
    iget-object v1, v5, LX/4uE;->A0B:Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Landroid/app/Activity;

    .line 680
    .line 681
    if-eqz v7, :cond_7

    .line 682
    .line 683
    iget-object v11, v5, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    iget-object v10, v5, LX/4uE;->A06:LX/5yB;

    .line 686
    .line 687
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 688
    .line 689
    const-wide v1, 0x8307ef000700e2L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v6, v11, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v1, ""

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const v14, 0x7f110213

    .line 705
    .line 706
    .line 707
    if-eqz v1, :cond_6

    .line 708
    .line 709
    const v14, 0x7f110d6a

    .line 710
    .line 711
    .line 712
    :cond_6
    const/4 v8, 0x0

    .line 713
    const-string v12, "ig_edit_profile"

    .line 714
    .line 715
    const-string v13, "ig_edit_profile_cta_dialog"

    .line 716
    .line 717
    move-object v9, v8

    .line 718
    invoke-static/range {v7 .. v14}, LX/9CH;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    :cond_7
    iget-object v1, v5, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    invoke-static {v1}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v5, 0x1

    .line 728
    iget-object v1, v1, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 729
    .line 730
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v1, "has_seen_avatar_upsell_dialog_in_edit_profile"

    .line 735
    .line 736
    invoke-static {v2, v1, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    :cond_8
    invoke-static {p0}, LX/7lz;->A0P(LX/7lz;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_a

    .line 744
    .line 745
    iget-object v1, p0, LX/7lz;->A0Q:LX/390;

    .line 746
    .line 747
    if-nez v1, :cond_9

    .line 748
    .line 749
    iget-object v2, p0, LX/7lz;->A01:Landroid/view/View;

    .line 750
    .line 751
    const v1, 0x7f092201

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v1}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_9
    iput-object v1, p0, LX/7lz;->A0Q:LX/390;

    .line 759
    .line 760
    :cond_a
    iget-object v1, p0, LX/7lz;->A0V:LX/7dD;

    .line 761
    .line 762
    if-eqz v1, :cond_b

    .line 763
    .line 764
    iget-object v5, v1, LX/7dD;->A01:LX/2wR;

    .line 765
    .line 766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v1, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;

    .line 771
    .line 772
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v2, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 776
    .line 777
    .line 778
    :cond_b
    iget-object v1, p0, LX/7lz;->A0V:LX/7dD;

    .line 779
    .line 780
    if-eqz v1, :cond_c

    .line 781
    .line 782
    iget-object v5, v1, LX/7dD;->A00:LX/2wR;

    .line 783
    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/4 v2, 0x7

    .line 789
    new-instance v1, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;

    .line 790
    .line 791
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v4, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 795
    .line 796
    .line 797
    :cond_c
    iget-object v1, p0, LX/7lz;->A0L:LX/4Ut;

    .line 798
    .line 799
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v7, p0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v5, p0, LX/7lz;->A0K:LX/20v;

    .line 810
    .line 811
    invoke-static {p0}, LX/7lz;->A01(LX/7lz;)LX/4uE;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    new-instance v9, LX/BbE;

    .line 816
    .line 817
    invoke-direct {v9, p0}, LX/BbE;-><init>(LX/7lz;)V

    .line 818
    .line 819
    .line 820
    new-instance v8, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 821
    .line 822
    invoke-direct {v8, p0, v3}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x2

    .line 829
    invoke-static {v7, v0, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, LX/4Ut;->A00:LX/2wQ;

    .line 833
    .line 834
    const/4 v10, 0x1

    .line 835
    new-instance v3, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;

    .line 836
    .line 837
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-instance v0, LX/4Cm;

    .line 841
    .line 842
    invoke-direct {v0, v3}, LX/4Cm;-><init>(LX/1OH;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 846
    .line 847
    .line 848
    :cond_d
    return-void

    .line 849
    :cond_e
    iget-object v1, p0, LX/7lz;->A04:Landroid/view/ViewStub;

    .line 850
    .line 851
    if-eqz v1, :cond_d

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, p0, LX/7lz;->A01:Landroid/view/View;

    .line 857
    .line 858
    const v0, 0x7f09037e

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_d

    .line 866
    .line 867
    invoke-static {p0}, LX/7lz;->A01(LX/7lz;)LX/4uE;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, p0, LX/7lz;->A0Y:LX/4uE;

    .line 872
    .line 873
    iget-object v2, v3, LX/4uE;->A05:Landroid/widget/TextView;

    .line 874
    .line 875
    if-eqz v2, :cond_f

    .line 876
    .line 877
    invoke-static {v3}, LX/4uE;->A00(LX/4uE;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 882
    .line 883
    .line 884
    const/4 v1, 0x3

    .line 885
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 886
    .line 887
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    :cond_f
    iget-object v0, p0, LX/7lz;->A0Y:LX/4uE;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/4uE;->A07()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_d

    .line 900
    .line 901
    iget-object v3, p0, LX/7lz;->A0Y:LX/4uE;

    .line 902
    .line 903
    iget-object v0, v3, LX/4uE;->A0B:Ljava/lang/ref/WeakReference;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Landroid/app/Activity;

    .line 910
    .line 911
    if-eqz v5, :cond_11

    .line 912
    .line 913
    iget-object v9, v3, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    new-instance v8, LX/Asz;

    .line 916
    .line 917
    invoke-direct {v8, v4, v3}, LX/Asz;-><init>(Landroid/widget/TextView;LX/4uE;)V

    .line 918
    .line 919
    .line 920
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 921
    .line 922
    const-wide v0, 0x8307ef000700e2L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {v2, v9, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, ""

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const v12, 0x7f110213

    .line 938
    .line 939
    .line 940
    if-eqz v0, :cond_10

    .line 941
    .line 942
    const v12, 0x7f110d6a

    .line 943
    .line 944
    .line 945
    :cond_10
    const/4 v6, 0x0

    .line 946
    const-string v10, "ig_edit_profile"

    .line 947
    .line 948
    const-string v11, "ig_edit_profile_cta_dialog"

    .line 949
    .line 950
    move-object v7, v6

    .line 951
    invoke-static/range {v5 .. v12}, LX/9CH;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    :cond_11
    iget-object v0, v3, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const/4 v2, 0x1

    .line 961
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 962
    .line 963
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "has_seen_avatar_upsell_dialog_in_edit_profile"

    .line 968
    .line 969
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_12
    invoke-static {p0, v0}, LX/7lz;->A0M(LX/7lz;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_13
    iget-object v3, p0, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 979
    .line 980
    const/16 v2, 0x12

    .line 981
    .line 982
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 983
    .line 984
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(LX/7lz;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
