.class public final synthetic LX/H6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6D;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H6D;->A00:LX/6UH;

    .line 1
    .line 2
    check-cast p1, LX/4jJ;

    .line 3
    .line 4
    iput-object p1, v0, LX/6UH;->A09:LX/4jJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/6UH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6UH;->A0b:LX/6UO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6UO;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method
