.class public final synthetic LX/AfL;
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

    iput-object p3, p0, LX/AfL;->A02:LX/5vE;

    iput-object p1, p0, LX/AfL;->A00:LX/2Gy;

    iput-object p2, p0, LX/AfL;->A01:LX/3EP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AfL;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v1, p0, LX/AfL;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/AfL;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stories_memories_pog"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1, v0}, LX/5vE;->C1M(LX/2Gy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "stories_archive"

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
