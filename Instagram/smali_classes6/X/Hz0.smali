.class public final LX/Hz0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 1

    iput-boolean p2, p0, LX/Hz0;->A01:Z

    iput-boolean p3, p0, LX/Hz0;->A02:Z

    iput p1, p0, LX/Hz0;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/FYF;->A0U:LX/FYJ;

    .line 5
    .line 6
    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/Hz0;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Hz0;->A02:Z

    .line 15
    .line 16
    iget v2, p0, LX/Hz0;->A00:F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/7H2;->A00:LX/6f1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/FRK;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3}, LX/FRK;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6f1;->A0B(LX/592;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
