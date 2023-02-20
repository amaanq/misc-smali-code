.class public final LX/CX8;
.super LX/EIG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CX8;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/EIG;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmX()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/CX8;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 3
    .line 4
    iget-object v0, v3, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/6sP;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v2, LX/929;->A0J:LX/929;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v3, LX/1xt;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/AIm;->A00(Landroid/app/Activity;LX/929;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final CgH(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    sget-object v1, LX/3DA;->A01:LX/3DA;

    .line 1
    .line 2
    iget-object v0, p0, LX/CX8;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3DA;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, v0}, LX/EIG;->CgH(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
