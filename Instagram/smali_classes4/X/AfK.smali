.class public final synthetic LX/AfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/3EP;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfK;->A02:LX/5vE;

    iput-object p1, p0, LX/AfK;->A00:LX/2Gy;

    iput-object p2, p0, LX/AfK;->A01:LX/3EP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AfK;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v2, p0, LX/AfK;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/AfK;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v2, v1, v0, v0}, LX/5vE;->Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
