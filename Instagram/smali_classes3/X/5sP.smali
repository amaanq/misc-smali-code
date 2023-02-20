.class public final LX/5sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ox;


# instance fields
.field public final synthetic A00:LX/1la;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1m5;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5sP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/5sP;->A02:LX/1m5;

    .line 3
    .line 4
    iput-object p1, p0, LX/5sP;->A00:LX/1la;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final bridge synthetic ARP(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    invoke-static {v0}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic ARQ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/1CX;
    .locals 13

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sP;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v1}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LX/5sP;->A02:LX/1m5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/5sP;->A00:LX/1la;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v1, LX/1CX;

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move-wide/from16 v9, p5

    .line 44
    .line 45
    move-wide/from16 v11, p7

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, LX/1CX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string v5, "n/a"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
