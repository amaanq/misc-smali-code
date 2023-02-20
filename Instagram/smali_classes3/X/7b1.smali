.class public final synthetic LX/7b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7b1;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/7b1;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v3, LX/6N1;->A0G:LX/70R;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, LX/70R;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v3, LX/6N1;->A0M:LX/6Eb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Eb;->A06(I)LX/40K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/40J;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(LX/40J;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/6N1;->A21:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setRetakeSegmentIndex(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, v3, LX/6N1;->A1X:LX/6NZ;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/6NZ;->A02(LX/6NZ;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v0}, LX/6N1;->A0v(LX/6N1;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/6N1;->A02(LX/6N1;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit16 v0, v0, 0x3e8

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/6N1;->A0o(LX/6N1;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    iget-object v0, v0, LX/70R;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(LX/40J;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/6N1;->A21:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setRetakeSegmentIndex(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/6N1;->A1j:LX/6Nf;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v0, LX/6Nf;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/6N6;->A05:LX/6N6;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/6N1;->Bv6(LX/6N6;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
