.class public final synthetic LX/7az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7az;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/7az;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    check-cast p1, LX/6Tg;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/6V0;->BH3()LX/6Vt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/6Vt;->A01:LX/6Vu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6V0;->DL1()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCurrentMixedFolder()LX/6Tg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, LX/6Tg;->Aui()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v3}, LX/6Tg;->Aui()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 74
    .line 75
    invoke-interface {v2, p1}, LX/6V0;->CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, LX/6Vu;

    .line 81
    .line 82
    invoke-interface {v2, p1}, LX/6V0;->CVO(LX/6Vu;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
.end method
