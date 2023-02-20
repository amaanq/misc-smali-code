.class public final LX/EbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJM;


# direct methods
.method public constructor <init>(LX/CJM;)V
    .locals 0

    iput-object p1, p0, LX/EbP;->A00:LX/CJM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EbP;->A00:LX/CJM;

    .line 1
    .line 2
    iget-object v1, v4, LX/CJM;->A0A:LX/Bjk;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "tabbedFragmentController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, v4, LX/CJM;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Bjk;->A02(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1103ef

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v4, v0}, LX/BeT;->A0O(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/CJM;->A04:LX/1A6;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "userPreferences"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LX/1A6;->A0E()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
