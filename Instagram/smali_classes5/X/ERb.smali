.class public final LX/ERb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oI;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERb;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2E(LX/7l2;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/ERb;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1A6;->A0F()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v9, LX/ERi;

    .line 20
    .line 21
    invoke-direct {v9, v4, p0}, LX/ERi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ERb;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v6, LX/Cmt;->A0I:LX/Cmt;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v6, v1, v9}, LX/7LR;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v8, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, LX/D7h;

    .line 45
    .line 46
    invoke-direct {v7, p0}, LX/D7h;-><init>(LX/ERb;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    sget-object v3, LX/6Yk;->A07:LX/6Yl;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v10}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
