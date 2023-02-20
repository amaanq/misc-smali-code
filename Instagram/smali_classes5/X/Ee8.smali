.class public final LX/Ee8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C7A;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ee8;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ee8;->A00:LX/C7A;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ee8;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ee8;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ee8;->A00:LX/C7A;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ee8;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
