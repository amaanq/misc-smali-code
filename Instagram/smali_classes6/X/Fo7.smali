.class public final LX/Fo7;
.super LX/E8N;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/creation/fragment/FollowersShareFragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/ErC;)V
    .locals 6

    .line 0
    const-string v5, "media_broadcast_share"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p2, p0, LX/Fo7;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/E8N;-><init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/ErC;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fo7;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "#"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
