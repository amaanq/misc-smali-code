.class public final LX/EEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9W;


# instance fields
.field public final synthetic A00:LX/4kz;


# direct methods
.method public constructor <init>(LX/4kz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEV;->A00:LX/4kz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AIE()V
    .locals 0

    return-void
.end method

.method public final AIF(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EEV;->A00:LX/4kz;

    .line 1
    .line 2
    iget-object v0, v3, LX/563;->A00:LX/4DK;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/563;->A00:LX/4DK;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/4DK;->A0h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v3, LX/563;->A00:LX/4DK;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/4DK;->A0Y(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic BwV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BwX(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEV;->A00:LX/4kz;

    .line 1
    .line 2
    iget-object v0, v1, LX/563;->A00:LX/4DK;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeS;->A1I(LX/4DK;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/BeS;->A1N(LX/563;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final synthetic Bwx(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
