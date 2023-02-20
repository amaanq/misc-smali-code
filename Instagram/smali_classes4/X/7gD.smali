.class public final LX/7gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w1;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gD;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7gD;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DUE(LX/1w3;LX/3F3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7gD;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7gD;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, LX/5xR;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, LX/5xR;->Ai0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, LX/5xR;->AqE()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, LX/5xR;->AzY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v0, v3, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    :goto_0
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1, v2}, LX/3F3;->A02(LX/1w3;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method
