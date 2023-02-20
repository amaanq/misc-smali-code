.class public final LX/CML;
.super LX/67S;
.source ""

# interfaces
.implements LX/1rD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/E4K;

    .line 3
    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move v5, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/E4K;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object v4, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/67S;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AEB()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/67S;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
