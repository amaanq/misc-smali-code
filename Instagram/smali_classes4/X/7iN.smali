.class public final LX/7iN;
.super LX/7iM;
.source ""


# instance fields
.field public A00:LX/7iF;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

.field public final synthetic A05:LX/7iK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7iK;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/7iN;->A05:LX/7iK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7iM;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7iN;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f092040

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7iN;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092033

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 24
    .line 25
    iput-object v2, p0, LX/7iN;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 26
    .line 27
    const v0, 0x7f09203b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7iN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-object v0, p2, LX/7iK;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v1, v0, p0, p2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v1, v0, p0, p2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
