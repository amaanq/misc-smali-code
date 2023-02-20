.class public final LX/BUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/BUY;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    iput-object p2, p0, LX/BUY;->A01:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BUY;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v2, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A08:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/BUY;->A01:LX/0Tb;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
