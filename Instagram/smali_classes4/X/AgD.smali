.class public final LX/AgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:LX/2ij;

.field public final synthetic A02:LX/35S;

.field public final synthetic A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# direct methods
.method public constructor <init>(LX/2Gz;LX/2ij;LX/35S;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    iput-object p2, p0, LX/AgD;->A01:LX/2ij;

    iput-object p4, p0, LX/AgD;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/AgD;->A00:LX/2Gz;

    iput-object p3, p0, LX/AgD;->A02:LX/35S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3400a232    # -3.3471388E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AgD;->A01:LX/2ij;

    .line 8
    .line 9
    iget-object v1, p0, LX/AgD;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    iget-object v0, p0, LX/AgD;->A00:LX/2Gz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gz;->B2G()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v1}, LX/2ij;->CYY(LX/1MO;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AgD;->A02:LX/35S;

    .line 21
    .line 22
    iget-object v0, v1, LX/35S;->A00:Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "buttonView"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/35S;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x36af0ff0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method
