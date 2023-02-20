.class public final LX/6Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIsUpsellEligibilityFetcher"


# instance fields
.field public A00:LX/6YY;

.field public A01:Z

.field public A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6Ya;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Ya;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/6YY;[Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ya;->A00:LX/6YY;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ya;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Ya;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/6Yb;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6Ya;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "fx_growth_ig4a_is_eligibility_linkage_check"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81074300010eabL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, LX/6Yc;

    .line 33
    .line 34
    invoke-direct {v1, p2}, LX/6Yc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/7Ru;

    .line 38
    .line 39
    invoke-direct {v4, p1, p0, v1}, LX/7Ru;-><init>(LX/6Yb;LX/6Ya;LX/6Yc;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/6Ya;->A02:[Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v5, p0, LX/6Ya;->A01:Z

    .line 45
    .line 46
    const-string v3, "flows"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/6Yc;->A00:LX/01X;

    .line 53
    .line 54
    const v1, 0x332116fb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "use_server_impressions"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, LX/6Ya;->A00:LX/6YY;

    .line 73
    .line 74
    iget-object v0, v0, LX/6YY;->A02:LX/6YZ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6YZ;->build()LX/1Oh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v4}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
