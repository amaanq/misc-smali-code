.class public final LX/EPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPD;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iput p2, p0, LX/EPD;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EPD;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v0, p0, LX/EPD;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6Yl;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EPD;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v0, p0, LX/EPD;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6Yl;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
