.class public final LX/8Yw;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImportPagePhotoFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/8au;

.field public A03:LX/4dI;

.field public A04:Lcom/instagram/business/ui/BusinessNavBar;

.field public A05:LX/8j6;

.field public A06:LX/1pT;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/8iv;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1mX;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Yw;->A0E:LX/1mX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape482S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape482S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Yw;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Yw;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Yw;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Yw;->A0F:Ljava/util/Set;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8Yw;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v1, p0, LX/8Yw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/8Yw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f112333

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/8Yw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f0f0083

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(LX/8Yw;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8Yw;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/8Yw;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Yw;->A0A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/business/model/PagePhotoItem;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8Yw;->A0A:Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(LX/8Yw;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/8Yw;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/8Yw;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8Yw;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/model/PagePhotoItem;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/8Yw;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LX/AnW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    const-string p0, "ig_android_fetch_page_photos_util"

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/4dI;->A00(Lcom/instagram/service/session/UserSession;)LX/4dI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4dI;->A02(LX/4dI;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v0, "page_id"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ADMINISTER"

    .line 78
    .line 79
    const-string v0, "permission"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1f4

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "width"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "first"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "after"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v7}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p1, v2, p0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LX/27m;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/27m;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/82A;

    .line 127
    .line 128
    const-string v0, "PagePhotosQuery"

    .line 129
    .line 130
    invoke-static {v6, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/27m;->A04()LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 142
    .line 143
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 0

    return-void
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "import_page_photo"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yw;->A03:LX/4dI;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dI;->A00:LX/29J;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3f195bd1

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
    iput-object v0, p0, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Yw;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4dI;->A00(Lcom/instagram/service/session/UserSession;)LX/4dI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Yw;->A03:LX/4dI;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/8Yw;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "page_photo_count"

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iput v0, p0, LX/8Yw;->A00:I

    .line 54
    .line 55
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8Yw;->A0C:LX/8iv;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/9ax;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/9ax;-><init>(LX/8Yw;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/8au;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, p0}, LX/8au;-><init>(Landroid/content/Context;LX/9ax;LX/0je;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/8Yw;->A02:LX/8au;

    .line 79
    .line 80
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    new-instance v1, LX/BnL;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8Yw;->A0E:LX/1mX;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v8, p0, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const v10, 0x1680001

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v5, LX/1pT;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LX/8Yw;->A06:LX/1pT;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/8Yw;->A06:LX/1pT;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/8Yw;->A03:LX/4dI;

    .line 125
    .line 126
    iget v0, p0, LX/8Yw;->A00:I

    .line 127
    .line 128
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "available_options_num"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LX/4dI;->A03(LX/4dI;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7e0c10cf

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x162f9c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0710

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f091d32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/8Yw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/8j6;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;)LX/8j6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Yw;->A05:LX/8j6;

    .line 31
    .line 32
    const v0, 0x7f0925c6

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/8Yw;->A01:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/8Yw;->A05:LX/8j6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x9803468

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-object v2
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
    .locals 2

    .line 0
    const v0, -0x5127af6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yw;->A0C:LX/8iv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Yw;->A0C:LX/8iv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Yw;->A06:LX/1pT;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 23
    .line 24
    .line 25
    const v0, 0x481bbef1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4LE;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Yw;->A09:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "page_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/8Yw;->A00:I

    .line 11
    .line 12
    const-string v0, "page_photo_count"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Yw;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Yw;->A02:LX/8au;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/AbsListView;

    .line 16
    .line 17
    iget-object v0, p0, LX/8Yw;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/8Yw;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8Yw;->A01:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8Yw;->A02:LX/8au;

    .line 33
    .line 34
    iget-object v0, p0, LX/8Yw;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/8au;->A0A(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/8Yw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LX/8Yw;->A03(LX/8Yw;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
