.class public abstract LX/JH8;
.super LX/Ic1;
.source ""


# instance fields
.field public A00:LX/G5g;

.field public A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ic1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Ic1;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Nue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Nue;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/MTi;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 23
    .line 24
    iput-object v0, p0, LX/JH8;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JH8;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object v0, p0, LX/JH8;->A05:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JH8;->A00:LX/G5g;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/JH8;->A04:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/JH8;->A03:Z

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method
