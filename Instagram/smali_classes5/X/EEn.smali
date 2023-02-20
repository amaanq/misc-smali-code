.class public final LX/EEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pF;


# instance fields
.field public final synthetic A00:LX/53B;

.field public final synthetic A01:LX/0Pg;

.field public final synthetic A02:LX/0Pg;


# direct methods
.method public constructor <init>(LX/53B;LX/0Pg;LX/0Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEn;->A00:LX/53B;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEn;->A01:LX/0Pg;

    .line 3
    .line 4
    iput-object p3, p0, LX/EEn;->A02:LX/0Pg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1f8

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CSJ(Z)V
    .locals 0

    return-void
.end method

.method public final Cn9()V
    .locals 0

    return-void
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EEn;->A00:LX/53B;

    .line 5
    .line 6
    iget-object v0, v3, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    iget-object v0, v3, LX/53B;->A0B:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/684;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 33
    .line 34
    iget-object v0, v0, LX/684;->A06:LX/17G;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EEn;->A01:LX/0Pg;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/0Pg;->A00:Z

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/EEn;->A02:LX/0Pg;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/0Pg;->A00:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v0, LX/684;->A06:LX/17G;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0
.end method
