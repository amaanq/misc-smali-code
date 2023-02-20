.class public final LX/5FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/5FB;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrossPostingDestinationPickerManager"


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/GZl;

.field public A03:LX/AAb;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5FB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5FB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5FC;->A06:LX/5FB;

    .line 6
    .line 7
    const-class v0, LX/5FC;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5FC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5FC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/5FC;->A00:J

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/5FC;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v3, p0, LX/5FC;->A00:J

    .line 5
    .line 6
    sub-long/2addr v1, v3

    .line 7
    iget-object v3, p0, LX/5FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, LX/5KQ;->A01(Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5FC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5FC;->A02:LX/GZl;

    .line 26
    .line 27
    const-string v0, "clear_stale_destination_picker_model"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/5KQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v6}, LX/5FB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v7, "destinations_fetch_attempted"

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, LX/7JY;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/1nz;

    .line 27
    .line 28
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    const-class v2, LX/LzE;

    .line 41
    .line 42
    const-string v1, "IGToFBXPostingDestinationsQuery"

    .line 43
    .line 44
    new-instance v0, LX/27l;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1, v5}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/MMy;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, LX/MMy;-><init>(LX/5FC;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/27m;

    .line 55
    .line 56
    invoke-direct {v1, v6}, LX/27m;-><init>(LX/0hc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 69
    .line 70
    const/16 v1, 0x2c5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v1, v0, v4, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/5FC;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
