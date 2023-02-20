.class public final LX/HPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pF;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Rc;

.field public final A03:Z

.field public final A04:LX/I5x;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/I5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HPD;->A04:LX/I5x;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/HPD;->A03:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/HPD;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HPD;->A02:LX/0Rc;

    .line 23
    .line 24
    iput-object p6, p0, LX/HPD;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPD;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSJ(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPD;->A04:LX/I5x;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/I5x;->C1l()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/HPD;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I5x;->C1k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cn9()V
    .locals 0

    return-void
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HPD;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HPD;->A04:LX/I5x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/I5x;->CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
