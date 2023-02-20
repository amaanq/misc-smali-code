.class public final LX/DJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public A01:LX/Mv9;

.field public A02:LX/Mv9;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/EtJ;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/EXn;

    .line 5
    .line 6
    invoke-direct {v2, p0, p2}, LX/EXn;-><init>(LX/DJI;LX/EtJ;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Mv9;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/Mv9;-><init>(LX/Nn9;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DJI;->A01:LX/Mv9;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/Mv9;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/Mv9;-><init>(LX/Nn9;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DJI;->A02:LX/Mv9;

    .line 25
    .line 26
    iput-object p1, p0, LX/DJI;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
