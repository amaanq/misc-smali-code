.class public final LX/Hyo;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/FYF;->A0U:LX/FYJ;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iget-wide v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 16
    .line 17
    cmpg-double v0, v6, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, LX/2X7;->A00(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 30
    .line 31
    const/16 v0, 0x280

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v3, v0

    .line 35
    double-to-int v2, v3

    .line 36
    iget-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/Goc;

    .line 37
    .line 38
    iget v0, v1, LX/Goc;->A01:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/Goc;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/Goc;->A00(LX/Goc;FI)V

    .line 45
    .line 46
    .line 47
    iput v2, v1, LX/Goc;->A01:I

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method
