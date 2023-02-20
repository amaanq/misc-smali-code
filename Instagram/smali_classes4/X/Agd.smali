.class public final LX/Agd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2Gy;

.field public final synthetic A04:LX/5w2;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5w2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/Agd;->A04:LX/5w2;

    iput-object p1, p0, LX/Agd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    iput-object p4, p0, LX/Agd;->A03:LX/2Gy;

    iput-object p6, p0, LX/Agd;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Agd;->A01:LX/0je;

    iput-object p3, p0, LX/Agd;->A02:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4af550e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Agd;->A04:LX/5w2;

    .line 8
    .line 9
    iget-object v1, p0, LX/Agd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 10
    .line 11
    iget-object v0, p0, LX/Agd;->A03:LX/2Gy;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/5w2;->CSz(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/2Gy;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Agd;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/Agd;->A01:LX/0je;

    .line 19
    .line 20
    iget-object v1, p0, LX/Agd;->A02:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    const-string v0, "subtitle"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, LX/33m;->A06(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x524de43

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
