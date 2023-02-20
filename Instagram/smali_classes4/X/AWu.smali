.class public final synthetic LX/AWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58a;


# direct methods
.method public synthetic constructor <init>(LX/58a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWu;->A00:LX/58a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AWu;->A00:LX/58a;

    .line 1
    .line 2
    iget-object v5, v0, LX/58a;->A00:LX/929;

    .line 3
    .line 4
    sget-object v4, LX/929;->A08:LX/929;

    .line 5
    .line 6
    iget-object v3, v0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1120f4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/37y;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v2, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, 0x7f110b5d

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/37y;->A01(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method
