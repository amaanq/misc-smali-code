.class public final synthetic LX/AXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public synthetic constructor <init>(LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXW;->A00:LX/6PD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AXW;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v1, v0, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    invoke-static {v1}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/71R;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/6Oh;->A0m:LX/6PD;

    .line 14
    .line 15
    iget-object v0, v1, LX/6PD;->A08:LX/71R;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/71R;->A05()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
