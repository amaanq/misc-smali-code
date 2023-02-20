.class public final LX/AtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4V;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A03:LX/1MO;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AtE;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AtE;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/AtE;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/AtE;->A03:LX/1MO;

    .line 10
    .line 11
    iput-object p3, p0, LX/AtE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Baq()V
    .locals 0

    return-void
.end method

.method public final BbB()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/AtE;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, LX/AtE;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v2, p0, LX/AtE;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v7, p0, LX/AtE;->A03:LX/1MO;

    .line 34
    .line 35
    iget-object v6, p0, LX/AtE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v10, "celebration"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v12, 0x600

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v9, v5

    .line 45
    move v13, v11

    .line 46
    move v14, v11

    .line 47
    invoke-static/range {v2 .. v14}, LX/A1H;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
