.class public final LX/77w;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/27t;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

.field public final synthetic A02:LX/5wI;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/5wI;LX/27t;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77w;->A02:LX/5wI;

    .line 1
    .line 2
    iput-object p1, p0, LX/77w;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/77w;->A00:LX/27t;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x569f739a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/77w;->A00:LX/27t;

    .line 8
    .line 9
    iget-object v0, p0, LX/77w;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 10
    .line 11
    iput-object v0, v1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 12
    .line 13
    iget-object v0, p0, LX/77w;->A02:LX/5wI;

    .line 14
    .line 15
    iget-object v1, v0, LX/5wI;->A07:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f114086

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x549d30fd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x46d656a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x3a09dd78

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, p0, LX/77w;->A02:LX/5wI;

    .line 15
    .line 16
    iget-object v4, v5, LX/5wI;->A0D:LX/52o;

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, LX/5wI;->A0B:LX/1zr;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 34
    .line 35
    iget-object v6, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 42
    .line 43
    iget v10, v0, LX/3EP;->A01:I

    .line 44
    .line 45
    const-string v1, "emoji_reaction_"

    .line 46
    .line 47
    iget-object v0, p0, LX/77w;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v8, "reaction_sticker"

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v10}, LX/1zr;->A08(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, -0x44bf9c66

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x13957424

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
