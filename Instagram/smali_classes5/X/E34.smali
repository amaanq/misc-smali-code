.class public final synthetic LX/E34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnE;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E34;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    return-void
.end method


# virtual methods
.method public final B6R()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E34;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Djn;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
