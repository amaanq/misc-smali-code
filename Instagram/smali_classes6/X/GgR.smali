.class public final LX/GgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ir;


# direct methods
.method public constructor <init>(LX/4Ir;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgR;->A00:LX/4Ir;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GgR;->A00:LX/4Ir;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Ir;->A06:LX/7QP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "variantPickerController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "shutterButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/4N2;->A02()LX/HLP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/G5b;->A0S:LX/G5b;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GgR;->A00:LX/4Ir;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Ir;->A06:LX/7QP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "variantPickerController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "shutterButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/4N2;->A02()LX/HLP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/G5b;->A0R:LX/G5b;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
