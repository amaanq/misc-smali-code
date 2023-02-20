.class public final LX/CKg;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/5zH;
.implements LX/1r9;
.implements LX/AAs;
.implements LX/25P;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyModalFragment"


# instance fields
.field public A00:LX/AKZ;

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:LX/DI7;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/1nv;

.field public A0B:LX/Ere;

.field public A0C:LX/1Kb;

.field public A0D:LX/1KG;

.field public A0E:LX/2pR;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/EmN;

.field public final A0P:LX/Enq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EFZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EFZ;-><init>(LX/CKg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CKg;->A0P:LX/Enq;

    .line 9
    .line 10
    new-instance v0, LX/EFX;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EFX;-><init>(LX/CKg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CKg;->A0O:LX/EmN;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f111535

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p3, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v1, 0x7f111534

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v1, 0x7f111532

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const v1, 0x7f111533

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/CKg;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A02(LX/CKg;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/CKg;->A01(LX/CKg;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "ig_home_reply_to_author"

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/CKg;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(LX/CKg;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/CKg;->A01(LX/CKg;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/CKg;->A0B:LX/Ere;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Ere;->BWV()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/CKg;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "reel_emoji_reaction_user"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "profile"

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 44
    .line 45
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 46
    .line 47
    invoke-static {p0, v1}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C9a()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CKg;->A0B:LX/Ere;

    .line 5
    .line 6
    check-cast v1, LX/EFU;

    .line 7
    .line 8
    iget-object v4, v1, LX/EFU;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v1, LX/EFU;->A05:LX/0je;

    .line 11
    .line 12
    sget-object v2, LX/972;->A0B:LX/972;

    .line 13
    .line 14
    iget-object v0, v1, LX/EFU;->A03:LX/3EE;

    .line 15
    .line 16
    iget-object v5, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 1
    .line 2
    iget-object v1, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CKg;->A0B:LX/Ere;

    .line 10
    .line 11
    check-cast v2, LX/EFU;

    .line 12
    .line 13
    iget-object v1, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/MfG;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v5, v2, LX/EFU;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/972;->A06:LX/972;

    .line 28
    .line 29
    iget-object v0, v2, LX/EFU;->A03:LX/3EE;

    .line 30
    .line 31
    iget-object v8, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v4, v2, LX/EFU;->A05:LX/0je;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, LX/5rk;->A0B(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CNR(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/54P;->A1R(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CKg;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/CKg;->A01(LX/CKg;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean v3, p0, LX/CKg;->A0N:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v2, v3}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/5qz;->A0G(Z)LX/5qz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5qz;->A0C(F)LX/5qz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v1, p0, LX/CKg;->A0N:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LX/CKg;->A0B:LX/Ere;

    .line 74
    .line 75
    check-cast v3, LX/EFU;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/EFU;->A00:Landroid/widget/ScrollView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    int-to-float v0, p1

    .line 109
    sub-float/2addr v1, v0

    .line 110
    const v0, 0x7f070118

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr v1, v0

    .line 118
    iget-object v0, v3, LX/EFU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v3, LX/EFU;->A00:Landroid/widget/ScrollView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    float-to-int v1, v1

    .line 136
    iget-object v0, v3, LX/EFU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    iget-object v0, v3, LX/EFU;->A00:Landroid/widget/ScrollView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final CNT()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/CKg;->A06:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/CKg;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, LX/CKg;->A07:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/CKg;->A02(LX/CKg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/CKg;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, LX/CKg;->A08:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/CKg;->A03(LX/CKg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v0, p0, LX/CKg;->A0L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/CKg;->A01(LX/CKg;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CNV(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CKg;->A06:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/CKg;->A0L:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cfb(Ljava/lang/String;Z)Z
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v4, p0, LX/CKg;->A02:LX/DI7;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/DI7;->A01:LX/EP8;

    .line 17
    .line 18
    iget-object v1, v2, LX/EP8;->A05:LX/0hS;

    .line 19
    .line 20
    const-string v0, "reel_viewer_dashboard_send_reply"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb10

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/EP8;->A06:LX/1la;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/DI7;->A02:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "target_user_id"

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, LX/BeQ;->A0z(LX/0B2;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/DI7;->A00:LX/1MO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "media_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, p0, LX/CKg;->A0B:LX/Ere;

    .line 77
    .line 78
    iget-object v9, p0, LX/CKg;->A0D:LX/1KG;

    .line 79
    .line 80
    iget-object v8, p0, LX/CKg;->A0C:LX/1Kb;

    .line 81
    .line 82
    iget-object v10, p0, LX/CKg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 83
    .line 84
    move v12, p2

    .line 85
    invoke-interface/range {v7 .. v12}, LX/Ere;->D6I(LX/1Kb;LX/1KG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CKg;->A0B:LX/Ere;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Ere;->BWV()Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v3, LX/4RR;->A0H:Z

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    const v2, 0x7f1116b0

    .line 128
    .line 129
    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const v0, 0x7f1117ee

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 159
    .line 160
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {p0}, LX/CKg;->A01(LX/CKg;)V

    .line 164
    .line 165
    .line 166
    return v4
    .line 167
    .line 168
    .line 169
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKg;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "direct_reply_to_author"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x60914392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "direct_privacy_text"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CKg;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v2}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CKg;->A0E:LX/2pR;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CKg;->A0D:LX/1KG;

    .line 55
    .line 56
    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/CKg;->A0J:Z

    .line 64
    .line 65
    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/CKg;->A0K:Z

    .line 72
    .line 73
    const-string v0, "DirectReplyModalFragment.custom_module_name"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CKg;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CKg;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "DirectReplyModalFragment.story_reply_text"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CKg;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "DirectReplyModalFragment.entry_point"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v0, "private_reply_message"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/CKg;->A0M:Z

    .line 111
    .line 112
    const-string v0, "message_merchant"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/CKg;->A05:Z

    .line 119
    .line 120
    iget-object v0, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v1, v0, v8}, LX/DbX;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ere;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/CKg;->A0B:LX/Ere;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Ere;->BWV()Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/CKg;->A0I:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, p0, LX/CKg;->A0D:LX/1KG;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/CKg;->A0C:LX/1Kb;

    .line 150
    .line 151
    iget-object v5, p0, LX/CKg;->A0I:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/CKg;->A0I:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, p0, LX/CKg;->A0C:LX/1Kb;

    .line 164
    .line 165
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/CKg;->A0C:LX/1Kb;

    .line 172
    .line 173
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    const/4 v1, 0x1

    .line 178
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/CKg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 184
    .line 185
    invoke-static {p0, v6}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/CKg;->A0A:LX/1nv;

    .line 190
    .line 191
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v0, p0, LX/CKg;->A0C:LX/1Kb;

    .line 199
    .line 200
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget-object v3, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 207
    .line 208
    const-wide v0, 0x81094f0000141aL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    new-instance v5, LX/AKZ;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v10}, LX/AKZ;-><init>(Landroid/content/Context;LX/AAs;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, LX/CKg;->A00:LX/AKZ;

    .line 223
    .line 224
    const v0, 0x381620c8

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    const-string v2, ""

    .line 232
    .line 233
    goto :goto_0
    .line 234
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x57d8b0e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c050f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/CKg;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, LX/CKg;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    const v0, 0x7f092638

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f090a66

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f092637

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f0402ce

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v7, v1, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-static {v7}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x81094f0000141aL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const v0, 0x7f09185f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    :cond_1
    if-nez v6, :cond_2

    .line 115
    .line 116
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0801bd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f040505

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v7, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/CKg;->A0B:LX/Ere;

    .line 164
    .line 165
    invoke-interface {v0}, LX/Ere;->BWV()Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v8, v7, v1, v0}, LX/CKg;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, p0, LX/CKg;->A0B:LX/Ere;

    .line 194
    .line 195
    const v0, 0x7f090a65

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v0, 0x7f092635

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f092636

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v2, v1, v0}, LX/Ere;->Be5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, LX/AKZ;->A01(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x514075e9

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v5
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3683c86

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
    iget v0, p0, LX/CKg;->A09:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/CKg;->A0L:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/CKg;->A0N:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/CKg;->A00:LX/AKZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 27
    .line 28
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CKg;->A0A:LX/1nv;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 34
    .line 35
    .line 36
    const v0, 0x53be96ea

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3cf4e135

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
    iget-object v1, p0, LX/CKg;->A00:LX/AKZ;

    .line 11
    .line 12
    iget-object v0, v1, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 31
    .line 32
    iput v0, p0, LX/CKg;->A09:I

    .line 33
    .line 34
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/CKg;->A0A:LX/1nv;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x6a85846

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/CKg;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CKg;->A0P:LX/Enq;

    .line 15
    .line 16
    new-instance v0, LX/By8;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/By8;-><init>(Landroid/content/Context;LX/Enq;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0, p0, v1}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/CKg;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810e0c00011efeL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f090d65

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/CKg;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, LX/CKg;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x81094f0000141aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v9, p0, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v9, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const v0, 0x7f0909b7

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070020

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_2
    invoke-static {v6, v2, v4}, LX/32Q;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    if-lt v1, v3, :cond_2

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_3
    sget-object v0, LX/MfG;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9, v0}, LX/3H8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3H8;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v0, 0x65

    .line 167
    .line 168
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v12, LX/2Aa;

    .line 176
    .line 177
    move-object v11, p0

    .line 178
    invoke-static/range {v8 .. v13}, LX/32Q;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;LX/2Aa;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    if-lt v2, v3, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, LX/CKg;->A0B:LX/Ere;

    .line 189
    .line 190
    check-cast v1, LX/EFU;

    .line 191
    .line 192
    iget-object v4, v1, LX/EFU;->A06:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v2, LX/972;->A02:LX/972;

    .line 195
    .line 196
    iget-object v0, v1, LX/EFU;->A03:LX/3EE;

    .line 197
    .line 198
    iget-object v7, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v1, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v3, v1, LX/EFU;->A05:LX/0je;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v6, v5

    .line 210
    invoke-static/range {v2 .. v8}, LX/5rk;->A0B(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
