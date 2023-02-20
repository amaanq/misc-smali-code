.class public abstract LX/FdS;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment$SubFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/F9l;

.field public A02:LX/6W7;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/GsJ;

.field public A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Foi;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, p0, LX/Foi;->A00:I

    .line 11
    .line 12
    iput v3, v0, LX/2n7;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, LX/FdS;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    instance-of v0, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/2n7;->A00:I

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/Foi;->A06:LX/6W8;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/2n7;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/6W8;->A05(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0A()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Foj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Foj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Foj;->A0G:LX/6W8;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6W8;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/Foi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/Foi;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/Foi;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GuU;->A03(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/Foi;->A09:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/Foi;->A06:LX/6W8;

    .line 39
    .line 40
    goto :goto_0
.end method
