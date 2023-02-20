.class public final LX/5oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oK;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/G7C;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5oK;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v3, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5t4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v8, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/5Xf;->A0d:LX/5eH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v10, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v3, LX/5Xf;->A0d:LX/5eH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/5b8;->BRs()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v8}, LX/38B;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DM3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v5, p1

    .line 72
    invoke-virtual/range {v4 .. v10}, LX/HHR;->A01(LX/G7C;LX/DM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0, v7, v2}, LX/5Xf;->A0a(LX/5Xf;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method
