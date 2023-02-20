.class public final LX/HFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnA;


# instance fields
.field public final A00:LX/Gnl;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/Gnl;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Gnl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HFl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/HFl;->A00:LX/Gnl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BE6(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/17J;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "target_user_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/2sA;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "device_capabilities"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    const-class v2, LX/Lyw;

    .line 27
    .line 28
    const-string v1, "IGAREffectsForProfileQuery"

    .line 29
    .line 30
    new-instance v0, LX/27l;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/27m;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LX/27m;-><init>(LX/0hc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x5f

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "effects_profile_"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    iput-object v1, v3, LX/27m;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, LX/27m;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v0, 0x3

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v3, v0, v1}, LX/27m;->A07(J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3}, LX/27m;->A05()LX/1IM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x2dd

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
