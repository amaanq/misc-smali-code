.class public final LX/AfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5vE;

.field public final synthetic A02:LX/4mV;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5vE;LX/4mV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AfI;->A01:LX/5vE;

    .line 1
    .line 2
    iput-object p3, p0, LX/AfI;->A02:LX/4mV;

    .line 3
    .line 4
    iput-object p1, p0, LX/AfI;->A00:LX/2Gy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x623b273b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AfI;->A01:LX/5vE;

    .line 8
    .line 9
    iget-object v0, p0, LX/AfI;->A02:LX/4mV;

    .line 10
    .line 11
    iget-object v3, v0, LX/4mV;->A06:LX/3EP;

    .line 12
    .line 13
    iget-object v2, p0, LX/AfI;->A00:LX/2Gy;

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v0, v2, v3, v1}, LX/5vE;->CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7e44037

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
