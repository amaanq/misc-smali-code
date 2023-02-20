.class public final LX/AdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zg;

.field public final synthetic A01:Lcom/instagram/model/shopping/Merchant;


# direct methods
.method public constructor <init>(LX/1zg;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    iput-object p1, p0, LX/AdJ;->A00:LX/1zg;

    iput-object p2, p0, LX/AdJ;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f9eda32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AdJ;->A00:LX/1zg;

    .line 8
    .line 9
    iget-object v1, v0, LX/1zg;->A03:LX/1y0;

    .line 10
    .line 11
    iget-object v0, p0, LX/AdJ;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1y0;->C7r(Lcom/instagram/model/shopping/Merchant;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xffe2aff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
