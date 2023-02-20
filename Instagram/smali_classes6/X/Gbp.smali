.class public final LX/Gbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/I7l;

.field public final A04:LX/Ggl;

.field public final A05:LX/GeZ;

.field public final A06:LX/GeZ;

.field public final A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A08:LX/6OH;

.field public final A09:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ct;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p4, p3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Gbp;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, LX/Gbp;->A09:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    iput-object p3, p0, LX/Gbp;->A08:LX/6OH;

    .line 17
    .line 18
    iput-object p5, p0, LX/Gbp;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    instance-of v0, p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 25
    .line 26
    iget-object v1, p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LX/Gbp;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 29
    .line 30
    new-instance v0, LX/GeZ;

    .line 31
    .line 32
    invoke-direct {v0}, LX/GeZ;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gbp;->A06:LX/GeZ;

    .line 36
    .line 37
    new-instance v0, LX/GeZ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/GeZ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Gbp;->A05:LX/GeZ;

    .line 43
    .line 44
    new-instance v0, LX/Ggl;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Ggl;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Gbp;->A04:LX/Ggl;

    .line 50
    .line 51
    invoke-virtual {p2}, LX/6Ct;->A00()LX/I7l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gbp;->A03:LX/I7l;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "AdjustController"

    .line 60
    .line 61
    const-string v0, "prepareCropTransform() - mFilter is null"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
