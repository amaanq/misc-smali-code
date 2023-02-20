.class public final synthetic LX/E36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnF;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E36;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    return-void
.end method


# virtual methods
.method public final C9h(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E36;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 5
    .line 6
    iget-object v0, v0, LX/CNL;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/Djn;->A07(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
