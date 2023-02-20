.class public final LX/4oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ox;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/1m5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4oS;->A01:LX/1m5;

    .line 3
    .line 4
    iput-object p3, p0, LX/4oS;->A02:Ljava/lang/String;

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
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic ARP(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic ARQ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/1CX;
    .locals 13

    .line 0
    check-cast p2, LX/2Jo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v2, p1

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/2Jo;->A01:LX/1MO;

    .line 18
    .line 19
    iget-object v0, p0, LX/4oS;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/4oS;->A01:LX/1m5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/2Jo;->A01:LX/1MO;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v5, "n/a"

    .line 45
    .line 46
    :cond_1
    iget-object v6, p0, LX/4oS;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v1, LX/1CX;

    .line 59
    .line 60
    move/from16 v8, p4

    .line 61
    .line 62
    move-wide/from16 v9, p5

    .line 63
    .line 64
    move-wide/from16 v11, p7

    .line 65
    .line 66
    invoke-direct/range {v1 .. v12}, LX/1CX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
