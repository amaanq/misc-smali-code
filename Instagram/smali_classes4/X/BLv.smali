.class public final LX/BLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/61U;

.field public final synthetic A06:LX/52o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0je;Lcom/instagram/model/reels/Reel;LX/61U;LX/52o;I)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/BLv;->A06:LX/52o;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLv;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 3
    .line 4
    iput-object p5, p0, LX/BLv;->A05:LX/61U;

    .line 5
    .line 6
    iput-object p3, p0, LX/BLv;->A03:LX/0je;

    .line 7
    .line 8
    iput-object p4, p0, LX/BLv;->A04:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iput p7, p0, LX/BLv;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/BLv;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CW2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLv;->A06:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onClick()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BLv;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BLv;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AQ7;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/BLv;->A05:LX/61U;

    .line 12
    .line 13
    iget-object v4, v0, LX/61U;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, LX/BLv;->A03:LX/0je;

    .line 16
    .line 17
    iget-object v2, p0, LX/BLv;->A04:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const-string v1, "tooltip"

    .line 20
    .line 21
    iget v0, p0, LX/BLv;->A00:I

    .line 22
    .line 23
    invoke-static {v3, v2, v4, v1, v0}, LX/33m;->A07(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
