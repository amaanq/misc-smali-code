.class public final synthetic LX/Agc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:LX/5vE;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/2yy;LX/5vE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/Agc;->A05:Z

    iput-object p5, p0, LX/Agc;->A04:LX/5vE;

    iput-object p3, p0, LX/Agc;->A02:LX/3EP;

    iput-object p1, p0, LX/Agc;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/Agc;->A01:LX/2Gy;

    iput-object p4, p0, LX/Agc;->A03:LX/2yy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Agc;->A05:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/Agc;->A04:LX/5vE;

    .line 3
    .line 4
    iget-object v4, p0, LX/Agc;->A02:LX/3EP;

    .line 5
    .line 6
    iget-object v3, p0, LX/Agc;->A00:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v2, p0, LX/Agc;->A01:LX/2Gy;

    .line 9
    .line 10
    iget-object v1, p0, LX/Agc;->A03:LX/2yy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2yy;->A0w:LX/2yy;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v5, v3, v2, v4, v0}, LX/5vE;->CaB(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
