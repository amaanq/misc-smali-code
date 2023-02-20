.class public final LX/8qM;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/4tD;

.field public final synthetic A01:LX/1pB;


# direct methods
.method public constructor <init>(LX/4tD;LX/1pB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/8qM;->A01:LX/1pB;

    .line 2
    .line 3
    iput-object p1, p0, LX/8qM;->A00:LX/4tD;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/34x;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8qM;->A01:LX/1pB;

    .line 1
    .line 2
    iget-object v2, p0, LX/8qM;->A00:LX/4tD;

    .line 3
    .line 4
    iget-object v0, v5, LX/1pB;->A02:LX/1lr;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v5, LX/1pB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/4tD;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/1pB;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f112074

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4Pd;

    .line 48
    .line 49
    invoke-direct {v0}, LX/4Pd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
