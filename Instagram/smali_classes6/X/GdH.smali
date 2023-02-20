.class public final LX/GdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fex;


# direct methods
.method public constructor <init>(LX/Fex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdH;->A00:LX/Fex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GdH;->A00:LX/Fex;

    .line 1
    .line 2
    iget-object v5, v6, LX/Fex;->A00:LX/FmY;

    .line 3
    .line 4
    iput-object p1, v5, LX/FmY;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v5, LX/FmY;->A04:LX/7AA;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6JR;->A05(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/FmY;->A00:LX/6Ha;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, LX/6Ha;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/Fex;->A04:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    invoke-static {v0, v6}, LX/Fex;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fex;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method
