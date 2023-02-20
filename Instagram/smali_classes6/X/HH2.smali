.class public final LX/HH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4c;


# instance fields
.field public final synthetic A00:LX/FCC;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/FCC;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH2;->A00:LX/FCC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HH2;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p4, p0, LX/HH2;->A03:LX/0Sn;

    .line 5
    .line 6
    iput-object p3, p0, LX/HH2;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CS8(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HH2;->A00:LX/FCC;

    .line 1
    .line 2
    iget-object v0, v6, LX/FCC;->A0C:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v6, LX/FCC;->A0B:LX/6EY;

    .line 13
    .line 14
    iget-object v1, p0, LX/HH2;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v0, LX/4GV;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/6EY;->A0H(LX/3wO;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/FCC;->A0R:LX/17G;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/Fnx;->A00:LX/Fnx;

    .line 31
    .line 32
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 46
    .line 47
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CS9()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HH2;->A00:LX/FCC;

    .line 1
    .line 2
    iget-object v0, v3, LX/FCC;->A0C:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/FCC;->A0B:LX/6EY;

    .line 13
    .line 14
    iget-object v2, p0, LX/HH2;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v0, LX/4GV;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6EY;->A0H(LX/3wO;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/FCC;->A0R:LX/17G;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/HH2;->A03:LX/0Sn;

    .line 31
    .line 32
    new-instance v0, LX/4GV;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
