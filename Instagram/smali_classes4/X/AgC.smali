.class public final LX/AgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:LX/2ij;

.field public final synthetic A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Gz;LX/2ij;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 0

    iput-object p2, p0, LX/AgC;->A01:LX/2ij;

    iput-object p3, p0, LX/AgC;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/AgC;->A00:LX/2Gz;

    iput-boolean p4, p0, LX/AgC;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xd1a3d98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AgC;->A01:LX/2ij;

    .line 8
    .line 9
    iget-object v2, p0, LX/AgC;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    iget-object v0, p0, LX/AgC;->A00:LX/2Gz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gz;->B2G()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, LX/AgC;->A03:Z

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/2ij;->CYZ(LX/1MO;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x25d0e9bb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
