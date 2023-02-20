.class public final LX/HA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nog;


# instance fields
.field public final synthetic A00:LX/Gcm;


# direct methods
.method public constructor <init>(LX/Gcm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HA2;->A00:LX/Gcm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZb(LX/GhK;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HA2;->A00:LX/Gcm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gcm;->A00:LX/GbA;

    .line 3
    .line 4
    iget-object v3, v0, LX/GbA;->A04:LX/GNi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/GNi;->A00:LX/4N2;

    .line 9
    .line 10
    iget-object v0, p1, LX/GhK;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/4N2;->A00(LX/4N2;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, LX/GNi;->A00:LX/4N2;

    .line 22
    .line 23
    iget-object v2, v3, LX/4N2;->A06:LX/GbW;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "preCaptureUIController"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v2, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->Cj2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v2, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v2, LX/GbW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v3}, LX/4N2;->A02()LX/HLP;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/G5b;->A0j:LX/G5b;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final CZc(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA2;->A00:LX/Gcm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gcm;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZd(LX/GhK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HA2;->A00:LX/Gcm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gcm;->A00:LX/GbA;

    .line 3
    .line 4
    iget-object v0, v0, LX/GbA;->A04:LX/GNi;

    .line 5
    .line 6
    iget-object v0, v0, LX/GNi;->A00:LX/4N2;

    .line 7
    .line 8
    iget-object v2, v0, LX/4N2;->A06:LX/GbW;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "preCaptureUIController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v2, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v2, LX/GbW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
