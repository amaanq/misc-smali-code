.class public final LX/ERe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpG;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERe;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/ERe;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHt(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ERe;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/977;->A05:LX/977;

    .line 5
    .line 6
    iget-object v2, p0, LX/ERe;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/977;->A09(LX/2n5;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/Byb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
