.class public final synthetic LX/AfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5vE;

.field public final synthetic A02:LX/4mV;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/5vE;LX/4mV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AfH;->A01:LX/5vE;

    iput-object p3, p0, LX/AfH;->A02:LX/4mV;

    iput-object p1, p0, LX/AfH;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AfH;->A01:LX/5vE;

    .line 1
    .line 2
    iget-object v0, p0, LX/AfH;->A02:LX/4mV;

    .line 3
    .line 4
    iget-object v3, p0, LX/AfH;->A00:LX/2Gy;

    .line 5
    .line 6
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0, v3, v2, v1}, LX/5vE;->CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
