.class public final LX/AWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AWg;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1495c5ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AWg;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 8
    .line 9
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1118eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const v2, 0x7f1118ea

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1107e5

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 58
    .line 59
    .line 60
    const v0, -0xcc57996

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
