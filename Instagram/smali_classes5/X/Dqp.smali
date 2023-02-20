.class public final LX/Dqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqp;->A00:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x75b09a8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Dqp;->A00:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:LX/Epl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Epl;->CCk(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1bb43b22

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
