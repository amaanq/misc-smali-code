.class public final LX/KwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jud;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Jud;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    iput-object p1, p0, LX/KwJ;->A01:LX/Jud;

    iput-wide p3, p0, LX/KwJ;->A00:J

    iput-object p2, p0, LX/KwJ;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/KwJ;->A01:LX/Jud;

    .line 1
    .line 2
    iget-wide v2, p0, LX/KwJ;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/KwJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1L9;->A1i:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-int v1, v4

    .line 21
    iget-object v5, v7, LX/Jud;->A00:LX/2sm;

    .line 22
    .line 23
    new-instance v0, LX/KwF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/KwF;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, LX/38J;->A00:LX/1L3;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1L9;->A0j:LX/1LA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/KwG;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/KwG;-><init>(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
