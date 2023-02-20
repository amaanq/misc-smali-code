.class public final synthetic LX/E2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E2A;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/E2A;->A01:Ljava/util/List;

    iput-object p3, p0, LX/E2A;->A02:Ljava/util/List;

    iput-object p4, p0, LX/E2A;->A03:Ljava/util/List;

    iput-object p5, p0, LX/E2A;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/E2A;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/E2A;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/E2A;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/E2A;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, LX/E2A;->A04:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "ig_direct_realtime"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/2a2;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/2a2;-><init>(LX/0hS;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3QQ;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/3QQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, LX/BeV;

    .line 27
    .line 28
    invoke-direct {v8, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LX/BeV;

    .line 39
    .line 40
    invoke-direct {v9, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxProviderShape74S0000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxProviderShape74S0000000_4_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LX/BeV;

    .line 50
    .line 51
    invoke-direct {v10, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 52
    .line 53
    .line 54
    const-wide v0, 0x41037f000206beL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v11, LX/2a3;

    .line 64
    .line 65
    invoke-direct {v11, v0}, LX/2a3;-><init>(LX/0Yt;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x42037f00010750L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v12, LX/2a3;

    .line 78
    .line 79
    invoke-direct {v12, v0}, LX/2a3;-><init>(LX/0Yt;)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x42037f0000074fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v13, LX/2a3;

    .line 92
    .line 93
    invoke-direct {v13, v0}, LX/2a3;-><init>(LX/0Yt;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/1EX;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v13}, LX/1EX;-><init>(LX/2a2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
