.class public final synthetic LX/NAj;
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

    iput-object p2, p0, LX/NAj;->A01:LX/5vE;

    iput-object p1, p0, LX/NAj;->A00:LX/3EP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAj;->A01:LX/5vE;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAj;->A00:LX/3EP;

    .line 3
    .line 4
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5vN;->CsC(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
