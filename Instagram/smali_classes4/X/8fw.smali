.class public final LX/8fw;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Dl;


# direct methods
.method public constructor <init>(LX/4Dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fw;->A00:LX/4Dl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x53faddfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8fw;->A00:LX/4Dl;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Dl;->A06:LX/8j5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 12
    .line 13
    .line 14
    const v0, -0x66fa773e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x4a039426

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8fw;->A00:LX/4Dl;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Dl;->A06:LX/8j5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 12
    .line 13
    .line 14
    const v0, -0x9bec679

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x572f9535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8Oo;

    .line 8
    .line 9
    const v0, 0xbf67378

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/8Oo;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/8fw;->A00:LX/4Dl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v5, LX/4Dl;->A0F:Z

    .line 24
    .line 25
    iget-object v0, v5, LX/4Dl;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/4Dl;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, v5, LX/4Dl;->A0J:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    iget-object v0, v5, LX/4Dl;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, LX/4Dl;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 50
    .line 51
    invoke-static {v5}, LX/4Dl;->A03(LX/4Dl;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x5b02c26a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x636bd2c0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, LX/8fw;->A00:LX/4Dl;

    .line 68
    .line 69
    iget-object v1, p1, LX/8Oo;->A01:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/4Dl;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
