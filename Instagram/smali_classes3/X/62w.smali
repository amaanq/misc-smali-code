.class public final LX/62w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;


# direct methods
.method public constructor <init>(LX/06B;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/17J;

    .line 8
    .line 9
    new-instance v2, LX/EgZ;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/EgZ;-><init>(LX/17J;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/62w;->A01:LX/2wR;

    .line 21
    .line 22
    new-instance v0, LX/Al6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Al6;-><init>(LX/62w;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
