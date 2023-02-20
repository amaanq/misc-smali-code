.class public final LX/Aao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aao;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

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
    .locals 6

    .line 0
    const v0, 0x40099a22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Aao;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/BLE;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v4, v3, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/BLE;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7d6d3325

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
