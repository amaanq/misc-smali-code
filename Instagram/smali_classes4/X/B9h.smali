.class public final LX/B9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACJ;


# instance fields
.field public final synthetic A00:LX/HOe;


# direct methods
.method public constructor <init>(LX/HOe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9h;->A00:LX/HOe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYX(LX/4mG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B9h;->A00:LX/HOe;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/HOe;->A0C:Z

    .line 8
    .line 9
    iget-object v2, v1, LX/HOe;->A0I:LX/6BZ;

    .line 10
    .line 11
    iget-object v1, p1, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 12
    .line 13
    new-instance v0, LX/6Sm;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6Sm;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6Rd;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6Rd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
