.class public final LX/6Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/15e;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17H;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1O3;LX/15e;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Ek;->A01:LX/15e;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ek;->A00:LX/1O3;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 14
    .line 15
    :cond_0
    new-instance v3, LX/17E;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/6Ek;->A03:LX/17G;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Ek;->A05:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, LX/17E;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/6Ek;->A02:LX/17G;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/CreationSFXRepository$soundEffectsFlow$1;-><init>(LX/162;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 47
    .line 48
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 49
    .line 50
    invoke-static {v0, p2, v2, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6Ek;->A04:LX/17H;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
