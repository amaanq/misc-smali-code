.class public final LX/72M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DS;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72M;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/72M;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic ARY(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
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

.method public final bridge synthetic ARZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/4Bi;
    .locals 13

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {p1, v0, v9}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, LX/72M;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, LX/1WZ;->A0A:LX/1MO;

    .line 23
    .line 24
    iget-object v2, v3, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, LX/72M;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v6, "n/a"

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    iget-object v8, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    const-string v8, "n/a"

    .line 73
    .line 74
    :cond_2
    new-instance v2, LX/4Bi;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v12}, LX/4Bi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, LX/2Jo;->A03()LX/1WZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/72M;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/3m3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
