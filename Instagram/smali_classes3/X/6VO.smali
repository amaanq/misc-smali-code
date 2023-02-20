.class public final LX/6VO;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6VO;->A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/17J;

    .line 10
    .line 11
    new-instance v1, LX/BbM;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/BbM;-><init>(LX/6VO;LX/17J;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6VO;->A00:LX/2wR;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
