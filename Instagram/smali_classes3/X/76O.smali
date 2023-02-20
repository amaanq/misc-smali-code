.class public final LX/76O;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kq;


# direct methods
.method public constructor <init>(LX/6Kq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76O;->A00:LX/6Kq;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/76O;->A00:LX/6Kq;

    .line 1
    .line 2
    sget-object v4, LX/6Yu;->A0V:LX/6Yu;

    .line 3
    .line 4
    iget-object v0, v5, LX/6Kq;->A0D:LX/2wW;

    .line 5
    .line 6
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-float v3, v0

    .line 11
    iget-object v0, v5, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v0, v3}, LX/6Kq;->A07(LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
