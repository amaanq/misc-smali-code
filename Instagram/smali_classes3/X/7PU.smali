.class public final LX/7PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/7PU;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7PU;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->clipsPostCapturePlayButtonStubHolder:LX/390;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    invoke-virtual {v6}, LX/390;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/IIw;->A04:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 31
    .line 32
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/6EW;

    .line 41
    .line 42
    iget-object v0, v0, LX/6EW;->A03:LX/2wQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/6FP;->A03:LX/6FP;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/4jJ;

    .line 74
    .line 75
    sget-object v1, LX/4jJ;->A03:LX/4jJ;

    .line 76
    .line 77
    const v0, 0x7f080821

    .line 78
    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    const v0, 0x7f08083c

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v4, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
.end method
