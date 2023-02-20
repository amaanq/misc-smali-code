.class public final LX/8XE;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9g;
.implements LX/1r9;
.implements LX/A9i;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/66Z;

.field public A08:LX/A99;

.field public A09:LX/9io;

.field public A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0B:LX/B0u;

.field public A0C:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0D:LX/8j6;

.field public A0E:LX/0hc;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/8iv;

.field public A0N:LX/1nv;

.field public A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7oP;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/7oP;-><init>(Landroid/os/Looper;LX/8XE;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8XE;->A0S:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8XE;->A0T:Landroid/text/TextWatcher;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;LX/447;I)I
    .locals 6

    .line 0
    invoke-static {p2}, LX/0nS;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/8XE;

    .line 7
    .line 8
    const v0, 0x7f113aff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/49q;->A00(LX/447;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3, v2}, LX/8XE;->A09(LX/8XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v3, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return v5
    .line 39
.end method

.method public static A01(LX/8XE;)LX/Gic;
    .locals 2

    .line 0
    const-string v0, "create_page"

    .line 1
    .line 2
    new-instance v1, LX/9rn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(LX/8XE;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8XE;->A0Q:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/8XE;->A08:LX/A99;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/A99;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "page_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "category_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(LX/8XE;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8XE;->A0S:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8XE;->A0E:LX/0hc;

    .line 11
    .line 12
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Ann;->A04(LX/A99;LX/0hc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "input_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/81v;

    .line 41
    .line 42
    const-string v0, "FbPageTitleCheckQuery"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/7c0;->A0D(LX/1Oh;Ljava/lang/String;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public static A05(LX/8XE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8XE;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8XE;->A0B:LX/B0u;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/8XE;->A0D:LX/8j6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public static A06(LX/8XE;LX/9uR;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8XE;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 25
    .line 26
    iget-object v1, p1, LX/9uR;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A07(LX/8XE;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8XE;->A09:LX/9io;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8XE;->A0E:LX/0hc;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/9io;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 30
    .line 31
    invoke-direct {v5, p1, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/661;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-string v0, "ig_professional_conversion_flow"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "fbAccessToken must not be null"

    .line 43
    .line 44
    invoke-static {v8, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ig_user_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "access_token"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "page_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "input"

    .line 90
    .line 91
    invoke-virtual {v4, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 96
    .line 97
    .line 98
    const-class v2, LX/823;

    .line 99
    .line 100
    const-string v1, "ImportIGProfilePhotoToPage"

    .line 101
    .line 102
    new-instance v0, LX/27l;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2, v1, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8}, LX/7c0;->A0D(LX/1Oh;Ljava/lang/String;)LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 112
    .line 113
    invoke-static {v7, v6, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v2, p0, LX/8XE;->A09:LX/9io;

    .line 117
    .line 118
    iget-object v0, v2, LX/9io;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v0, v2, LX/9io;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v0, "on"

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, v0}, LX/1A6;->A0X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const-string v0, "off"

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method

.method public static A08(LX/8XE;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XE;->A07:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "create_page"

    .line 5
    .line 6
    new-instance v1, LX/9rn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A09(LX/8XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/8XE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    iget-object v0, p0, LX/8XE;->A07:LX/66Z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v3, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Gic;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    move-object p0, p4

    .line 17
    move-object v4, v2

    .line 18
    move-object p3, p1

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/66Z;->Bsv(LX/Gic;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0A(LX/8XE;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 2
    .line 3
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8XE;->A0J:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8XE;->A0I:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v8, p2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, LX/8XE;->A0E:LX/0hc;

    .line 69
    .line 70
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Ann;->A04(LX/A99;LX/0hc;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v10, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/8XE;->A0G:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v11, "edit_profile_flow"

    .line 87
    .line 88
    :goto_0
    move-object v5, p0

    .line 89
    invoke-static/range {v3 .. v11}, LX/9GB;->A00(Landroid/content/Context;LX/A9g;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 94
    .line 95
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v11, "business_conversion"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v11, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 111
    .line 112
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 117
    .line 118
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 119
    .line 120
    invoke-static {v0}, LX/49q;->A07(LX/0hc;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_5
    new-instance v0, LX/AGz;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, LX/AGz;->A0J:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v11, Lcom/instagram/model/business/BusinessInfo;

    .line 135
    .line 136
    invoke-direct {v11, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, LX/8XE;->A0S:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v9, LX/BXu;

    .line 148
    .line 149
    move-object v10, p0

    .line 150
    move-object p0, p2

    .line 151
    move-object p2, v7

    .line 152
    invoke-direct/range {v9 .. v14}, LX/BXu;-><init>(LX/8XE;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget-object v3, p0, LX/8XE;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    add-int/2addr p1, v4

    .line 45
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    new-instance v2, LX/BTh;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, LX/BTh;-><init>(LX/8XE;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public final CX5()V
    .locals 4

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8XE;->A08(LX/8XE;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v0, "access_token"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x6a

    .line 37
    .line 38
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/84D;

    .line 50
    .line 51
    const-string v0, "IGUserAPPlusCreationEligibleCheckQuery"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 58
    .line 59
    invoke-static {v0}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final CbV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "page_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v4, "switch_page"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, LX/8XE;->A07:LX/66Z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "create_page"

    .line 17
    .line 18
    iget-object v3, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/Gic;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v7

    .line 26
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/66Z;->Bsv(LX/Gic;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cba()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XE;->A0D:LX/8j6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/8XE;->A05(LX/8XE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cbl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XE;->A0D:LX/8j6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/8XE;->A05(LX/8XE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cbw(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v0, "page_id"

    .line 9
    .line 10
    invoke-virtual {v8, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v4, "switch_page"

    .line 14
    .line 15
    iget-object v0, p0, LX/8XE;->A07:LX/66Z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "create_page"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LX/Gic;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v9, v5

    .line 29
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/66Z;->Bsu(LX/Gic;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 36
    .line 37
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/8XE;->A0J:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, LX/8XE;->A0I:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/8XE;->A0G:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/8XE;->A0S:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/BOs;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/BOs;-><init>(LX/8XE;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, LX/8XE;->A0S:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, LX/BTi;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, LX/BTi;-><init>(LX/8XE;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/8XE;->A0R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0, p1}, LX/8XE;->A07(LX/8XE;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final Cep()V
    .locals 2

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8XE;->A08(LX/8XE;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8XE;->A07:LX/66Z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/8XE;->A01(LX/8XE;)LX/Gic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/66Z;->Bsn(LX/Gic;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 21
    .line 22
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/8XE;->A0I:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 37
    .line 38
    invoke-static {v0}, LX/7c0;->A1V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f11235f

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/8XE;->A05(LX/8XE;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/8XE;->A0J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f113de0

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_creation"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XE;->A07:LX/66Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/8XE;->A01(LX/8XE;)LX/Gic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "from_null_state"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 25
    .line 26
    const-string v0, "com.instagram.business.fragment.FBPageListWithPreviewFragment"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2aa1be7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XE;->A0M:LX/8iv;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 44
    .line 45
    iput-object v0, p0, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "business_profile_edit_entry"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/8XE;->A0G:Z

    .line 57
    .line 58
    invoke-static {p0, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8XE;->A0N:LX/1nv;

    .line 63
    .line 64
    iget-object v1, p0, LX/8XE;->A0E:LX/0hc;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/9io;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/9io;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/8XE;->A09:LX/9io;

    .line 82
    .line 83
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 100
    .line 101
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 126
    .line 127
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/B0u;

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v2}, LX/B0u;-><init>(LX/3Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/8XE;->A0B:LX/B0u;

    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/66X;->A0B:LX/66X;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v2, v1, :cond_2

    .line 159
    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    :cond_2
    iput-boolean v0, p0, LX/8XE;->A0K:Z

    .line 162
    .line 163
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/66X;->A0A:LX/66X;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v2, v1, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    :cond_4
    iput-boolean v0, p0, LX/8XE;->A0J:Z

    .line 178
    .line 179
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 180
    .line 181
    invoke-static {v0}, LX/Ann;->A08(LX/A99;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/8XE;->A0I:Z

    .line 186
    .line 187
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-boolean v0, p0, LX/8XE;->A0J:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    :cond_5
    iput-boolean v4, p0, LX/8XE;->A0H:Z

    .line 197
    .line 198
    iget-object v0, p0, LX/8XE;->A0N:LX/1nv;

    .line 199
    .line 200
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x73c840b

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5567ce0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0c0d76

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f091d32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8XE;->A0J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const v6, 0x7f110d83

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/8XE;->A0H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/8XE;->A0G:Z

    .line 40
    .line 41
    const v4, 0x7f1118c2

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v4, -0x1

    .line 47
    :cond_1
    new-instance v0, LX/8j6;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0, v6, v4}, LX/8j6;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8XE;->A0D:LX/8j6;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/8XE;->A0G:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/66X;->A06:LX/66X;

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v0

    .line 66
    :goto_1
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 67
    .line 68
    invoke-static {v5, p0, v0, v4}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8XE;->A07:LX/66Z;

    .line 73
    .line 74
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/AnZ;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    iput-boolean v2, p0, LX/8XE;->A0Q:Z

    .line 94
    .line 95
    const v0, -0x4cbcbbaa

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 115
    .line 116
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean v0, p0, LX/8XE;->A0G:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 128
    .line 129
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 136
    .line 137
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 144
    .line 145
    invoke-interface {v0}, LX/A99;->CuA()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    const v6, 0x7f1118c1

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const v6, 0x7f112dd9

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x107b80e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XE;->A0M:LX/8iv;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8XE;->A0M:LX/8iv;

    .line 17
    .line 18
    const v0, 0x6bb347d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6ff2b23e

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
    iget-object v0, p0, LX/8XE;->A0N:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/8XE;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, p0, LX/8XE;->A04:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, LX/8XE;->A00:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, LX/8XE;->A02:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/8XE;->A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 27
    .line 28
    iput-object v1, p0, LX/8XE;->A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 29
    .line 30
    iget-object v0, p0, LX/8XE;->A0D:LX/8j6;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/8XE;->A0D:LX/8j6;

    .line 36
    .line 37
    iput-object v1, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 38
    .line 39
    iput-object v1, p0, LX/8XE;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x34ec7f9c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6555f1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x35602313

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7988924f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8XE;->A0N:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/7c1;->A1E(LX/1bn;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x47f41302

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x5540d756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8XE;->A0N:LX/1nv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, -0x1f6ec33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092fc2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f110d97

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092d7f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8XE;->A0L:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092981

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8XE;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f091f0b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091f08

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8XE;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f092fcb

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8XE;->A04:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f092fe0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8XE;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f091f06

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v1, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f091f09

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8XE;->A02:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, p0, LX/8XE;->A0Q:Z

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 131
    .line 132
    invoke-static {v0}, LX/49q;->A07(LX/0hc;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, LX/8XE;->A0B:LX/B0u;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iput-boolean v4, p0, LX/8XE;->A0R:Z

    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/8XE;->A0K:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, LX/8XE;->A0L:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f1108d9

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f090791

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f09215b

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f112fa9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0929ec

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/8XE;->A06:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v0, p0, LX/8XE;->A0B:LX/B0u;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v1, p0, LX/8XE;->A06:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, LX/8XE;->A0B:LX/B0u;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x2

    .line 210
    invoke-static {v2, v0, p0}, LX/7bv;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, LX/8XE;->A0R:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, LX/8XE;->A09:LX/9io;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const v0, 0x7f090608

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v4}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 228
    .line 229
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 236
    .line 237
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 248
    .line 249
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const v0, 0x7f091681

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 267
    .line 268
    iput-object v2, p0, LX/8XE;->A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 269
    .line 270
    const/4 v1, 0x6

    .line 271
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 277
    .line 278
    :goto_5
    const v0, 0x7f090f99

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 286
    .line 287
    iput-object v2, p0, LX/8XE;->A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 296
    .line 297
    :cond_4
    iget-object v0, p0, LX/8XE;->A07:LX/66Z;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/8XE;->A0B:LX/B0u;

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_6
    invoke-static {v1, v0}, LX/8XE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 317
    .line 318
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    iget-object v0, p0, LX/8XE;->A08:LX/A99;

    .line 325
    .line 326
    invoke-interface {v0, v3}, LX/A99;->AlI(Ljava/util/Map;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_5
    iget-object v2, p0, LX/8XE;->A07:LX/66Z;

    .line 331
    .line 332
    const-string v0, "create_page"

    .line 333
    .line 334
    new-instance v1, LX/9rn;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/8XE;->A0F:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, v1, LX/9rn;->A06:Ljava/util/Map;

    .line 344
    .line 345
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v2, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void

    .line 353
    :cond_7
    iget-object v0, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    const v0, 0x7f091680

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/8XE;->A09:LX/9io;

    .line 363
    .line 364
    iput-boolean v4, v0, LX/9io;->A02:Z

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    iget-object v0, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_a
    iget-object v0, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_b
    iget-boolean v0, p0, LX/8XE;->A0J:Z

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v2, p0, LX/8XE;->A0L:Landroid/widget/TextView;

    .line 380
    .line 381
    const v1, 0x7f1108d8

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    iget-boolean v0, p0, LX/8XE;->A0R:Z

    .line 387
    .line 388
    iget-object v2, p0, LX/8XE;->A0L:Landroid/widget/TextView;

    .line 389
    .line 390
    const v1, 0x7f110d73

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const v1, 0x7f1108d7

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_d
    iget-object v3, p0, LX/8XE;->A0E:LX/0hc;

    .line 401
    .line 402
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 403
    .line 404
    const-wide v0, 0x8103f7000007a8L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, p0, LX/8XE;->A0R:Z

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_e
    iget-object v0, p0, LX/8XE;->A0E:LX/0hc;

    .line 418
    .line 419
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_0
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3ea5c5a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1bn;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f091f07

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/8XE;->A04(LX/8XE;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object v0, p0, LX/8XE;->A0T:Landroid/text/TextWatcher;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8XE;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape169S0200000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxCListenerShape169S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x67a79827

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
