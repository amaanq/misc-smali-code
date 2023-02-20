.class public final LX/41d;
.super LX/39R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/uigraph/UiGraph;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/39R;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x208109d0001c154aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/uigraph/UiGraph;-><init>(LX/0nX;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/41d;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 35
    .line 36
    const-wide v0, 0x208109d0001f154dL    # 4.066485480553287E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/41d;->A03:Z

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/41d;->A01:LX/0Sn;

    .line 59
    .line 60
    const/16 v1, 0x43

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/41d;->A02:LX/0Sn;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
