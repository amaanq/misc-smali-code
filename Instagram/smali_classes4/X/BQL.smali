.class public final LX/BQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;)V
    .locals 0

    iput-object p1, p0, LX/BQL;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BQL;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;

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
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    const/high16 v0, 0x41300000    # 11.0f

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
