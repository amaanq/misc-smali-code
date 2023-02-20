.class public final LX/EPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/EPV;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ArA()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGT()LX/1zF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BJd()LX/1zE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
