.class public final LX/DwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    iput-object p1, p0, LX/DwS;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DwS;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v0, v3, LX/4WX;->A0C:LX/Bi1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoAdvanceController"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Bi1;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "clipsViewerConfig"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v3, LX/4WX;->A0M:LX/BhV;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "videoPlayerController"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/BhV;->A0V(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
.end method
