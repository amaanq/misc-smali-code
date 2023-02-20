.class public final LX/FNU;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:LX/6s4;

.field public final A05:LX/Mdf;

.field public final A06:LX/6pa;

.field public final A07:LX/4Qs;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6s4;LX/Mdf;LX/6pa;LX/4Qs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0, p3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, LX/FNU;->A07:LX/4Qs;

    .line 12
    .line 13
    iput-object p7, p0, LX/FNU;->A06:LX/6pa;

    .line 14
    .line 15
    iput-object p6, p0, LX/FNU;->A05:LX/Mdf;

    .line 16
    .line 17
    iput-object p5, p0, LX/FNU;->A04:LX/6s4;

    .line 18
    .line 19
    iput-object p2, p0, LX/FNU;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p1, p0, LX/FNU;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/FNU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 24
    .line 25
    iput-object p9, p0, LX/FNU;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/FNU;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/FNU;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNU;

    iget-object v1, p0, LX/FNU;->A07:LX/4Qs;

    iget-object v0, p1, LX/FNU;->A07:LX/4Qs;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A06:LX/6pa;

    iget-object v0, p1, LX/FNU;->A06:LX/6pa;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A05:LX/Mdf;

    iget-object v0, p1, LX/FNU;->A05:LX/Mdf;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A04:LX/6s4;

    iget-object v0, p1, LX/FNU;->A04:LX/6s4;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/FNU;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FNU;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iget-object v0, p1, LX/FNU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FNU;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FNU;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNU;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v0, p1, LX/FNU;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNU;->A07:LX/4Qs;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FNU;->A06:LX/6pa;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FNU;->A05:LX/Mdf;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/FNU;->A04:LX/6s4;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/FNU;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/FNU;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/FNU;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/FNU;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/FNU;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/FNU;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 66
    .line 67
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method
