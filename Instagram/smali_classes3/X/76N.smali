.class public final LX/76N;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kq;


# direct methods
.method public constructor <init>(LX/6Kq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76N;->A00:LX/6Kq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/76N;->A00:LX/6Kq;

    .line 1
    .line 2
    iget-object v0, v8, LX/6Kq;->A0F:LX/2wW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v7, v0

    .line 9
    iget-object v0, v8, LX/6Kq;->A0N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 26
    .line 27
    iget-object v0, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v8, LX/6Kq;->A0E:LX/2wW;

    .line 36
    .line 37
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmpg-double v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v8, v5, v0}, LX/6Kq;->A07(LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v8, v5, v7}, LX/6Kq;->A07(LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
