.class public final LX/EVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsU;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVc;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Cei(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVc;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    sget-object v0, LX/Cma;->A05:LX/Cma;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H(LX/Cma;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cej()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EVc;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Cme;->A05:LX/Cme;

    .line 14
    .line 15
    iput-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/ECi;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Cek(Landroid/view/View;)V
    .locals 0

    return-void
.end method
