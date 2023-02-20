.class public final LX/F4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4I;


# static fields
.field public static final A02:LX/0je;


# instance fields
.field public final A00:LX/0LR;

.field public final A01:LX/0ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/F4Q;->A02:LX/0je;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/142;

    .line 4
    .line 5
    invoke-direct {v0}, LX/142;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F4Q;->A00:LX/0LR;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F4Q;->A01:LX/0ji;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v0, LX/F4Q;->A02:LX/0je;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, LX/0lQ;->A0G(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F4Q;->A01:LX/0ji;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/F4Q;->A00:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
