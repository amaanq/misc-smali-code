.class public final LX/8xU;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4IX;


# direct methods
.method public constructor <init>(LX/4IX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xU;->A00:LX/4IX;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 1
    .line 2
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8xU;->A00:LX/4IX;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
