.class public Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/IIi;

.field public A02:LX/FFF;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43af0000    # 350.0f

    .line 2
    .line 3
    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A03:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/FFF;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/FFF;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A02:LX/FFF;

    .line 8
    .line 9
    iput p3, v0, LX/4gr;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B8I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B8J()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
