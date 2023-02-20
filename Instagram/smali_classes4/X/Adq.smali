.class public final synthetic LX/Adq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3EP;

.field public final synthetic A01:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/3EP;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Adq;->A00:LX/3EP;

    iput-object p2, p0, LX/Adq;->A01:LX/5vE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Adq;->A00:LX/3EP;

    .line 1
    .line 2
    iget-object v2, p0, LX/Adq;->A01:LX/5vE;

    .line 3
    .line 4
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0, v1}, LX/5vE;->C0B(Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
