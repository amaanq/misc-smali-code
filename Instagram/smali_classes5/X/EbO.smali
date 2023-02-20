.class public final LX/EbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJm;


# direct methods
.method public constructor <init>(LX/CJm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EbO;->A00:LX/CJm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EbO;->A00:LX/CJm;

    .line 1
    .line 2
    iget-object v1, v4, LX/CJm;->A08:LX/Bjk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v4, LX/CJm;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bjk;->A02(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1103ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, v4, v0}, LX/BeT;->A0O(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/CJm;->A04:LX/1A6;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1A6;->A0E()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
