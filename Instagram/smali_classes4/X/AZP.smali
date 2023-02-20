.class public final LX/AZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V
    .locals 0

    iput-object p1, p0, LX/AZP;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x72a7d30b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AZP;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/5fE;->onBannerDismissed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x21ab1e23

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
