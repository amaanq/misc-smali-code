.class public final LX/BVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lT;

.field public final synthetic A01:LX/7gi;


# direct methods
.method public constructor <init>(LX/1lT;LX/7gi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVL;->A01:LX/7gi;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVL;->A00:LX/1lT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BVL;->A01:LX/7gi;

    .line 1
    .line 2
    iget-object v3, v0, LX/7gi;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1118cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/2Mh;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v1, LX/3A2;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BVL;->A00:LX/1lT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
