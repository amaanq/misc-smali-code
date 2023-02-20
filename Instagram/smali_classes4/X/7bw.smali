.class public final LX/7bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :cond_0
    return v0
.end method

.method public static A01(II)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p2, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return p0
    .line 8
    .line 9
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
    .line 10
.end method

.method public static A04(Ljava/lang/Number;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
    .line 10
.end method

.method public static A05()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A06(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static A07(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f080824

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0601c1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A08(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A09(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    const v0, 0x7f090a40

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    const v0, 0x7f0924b8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0B()LX/0rC;
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0D(Ljava/io/Writer;)LX/0yW;
    .locals 1

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0yW;->A0M()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0E()LX/31S;
    .locals 2

    .line 0
    new-instance v1, LX/31S;

    .line 1
    .line 2
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08096a

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/31S;->A00:I

    .line 9
    .line 10
    return-object v1
.end method

.method public static A0F(LX/0hc;)LX/17s;
    .locals 2

    .line 0
    new-instance v1, LX/17s;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;
    .locals 2

    .line 0
    new-instance v1, LX/4n3;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 7
    .line 8
    return-object v1
    .line 9
    .line 10
.end method

.method public static A0I()LX/2s9;
    .locals 1

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1DZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1DZ;->A04:LX/2s9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/17s;->A04()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0K(Ljava/lang/Object;I)LX/1D7;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1D7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;I)LX/1D7;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1D7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;I)LX/1D7;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1D7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0N(Ljava/util/List;I)LX/5Ow;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5WQ;

    .line 5
    .line 6
    iget-object p0, p0, LX/5WQ;->A00:LX/5Ow;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0O(Landroid/content/Context;LX/06B;)LX/1nO;
    .locals 2

    .line 0
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1nO;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0P(Ljava/lang/Object;)LX/390;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    .line 7
    new-instance v0, LX/390;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)LX/DUo;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DUo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DUo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LX/DUo;->A08:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0R(Landroid/app/Activity;I)LX/3A2;
    .locals 2

    .line 0
    new-instance v1, LX/2Mh;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2Mh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3A2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;
    .locals 2

    .line 0
    new-instance v1, LX/5ut;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 6
    .line 7
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;)LX/2mN;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;
    .locals 1

    .line 0
    const v0, 0x7f091dbd

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0V()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0X(LX/0Rc;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2wR;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0Z(LX/3tr;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3tr;->A04:LX/3tu;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/3tu;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v5, 0x3e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0c(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0g(I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0h(I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0i(I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0j(Ljava/lang/Object;I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0k(Ljava/lang/Object;I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0l(Ljava/lang/Object;I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0m(Ljava/lang/Object;I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0n(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/1lS;->setIsLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0o(Landroid/app/Activity;LX/284;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2mN;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0p(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A0q(Landroid/os/BaseBundle;LX/0hc;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/31T;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31T;-><init>(LX/31S;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/31T;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31T;-><init>(LX/31S;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/1lT;->DIV(LX/31T;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0u(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0w(Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 1

    .line 0
    new-instance v0, LX/4n3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string p0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 3
    .line 4
    iput-object p0, p1, LX/4n3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4n3;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A10(LX/07v;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2vn;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A13(LX/0B2;D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "start_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A14(LX/0B2;D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "current_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A15(LX/0B2;I)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A16(LX/0B2;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media_index"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A17(LX/0B2;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "current_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A18(LX/0B2;LX/0je;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "module"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A19(LX/0B2;LX/0je;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "containermodule"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1A(LX/0B2;LX/0je;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "container_module"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1B(LX/0xQ;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A1C(LX/0xQ;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A1D(LX/0xQ;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1E(LX/0xQ;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, p1, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1F(LX/0xQ;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1G(LX/17s;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "google_tokens"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "api/"

    .line 1
    .line 2
    const-string v0, "v1/"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/17s;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1J(LX/1pR;LX/5Ox;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1pR;->AZr()LX/1q6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2Pq;->A01(LX/1q6;)LX/5VL;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/69s;->A01(LX/5Ox;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1K(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4Jo;->A00:LX/529;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1L(LX/1tk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/1tk;->A64(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1M(LX/3Ci;LX/1IM;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/1IM;->A00:LX/3Ci;

    .line 1
    .line 2
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, LX/0zG;->schedule(LX/0zL;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1N(LX/329;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/329;->A02:LX/2Ae;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/329;->A00()LX/2Af;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1O(LX/4SN;)V
    .locals 2

    .line 0
    const v1, 0x7f1107e5

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1P(LX/4SN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/4SN;->A0e(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/4SN;->A0f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1Q(LX/4SN;)V
    .locals 2

    .line 0
    const v1, 0x7f112f1f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static A1Z(Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A1a(LX/0Rc;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/390;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/390;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
.end method
