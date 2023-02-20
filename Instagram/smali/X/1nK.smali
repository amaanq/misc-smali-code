.class public final LX/1nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nL;


# instance fields
.field public final synthetic A00:LX/3En;


# direct methods
.method public constructor <init>(LX/3En;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nK;->A00:LX/3En;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byd(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/1nK;->A00:LX/3En;

    .line 11
    .line 12
    iget-object v0, v5, LX/3En;->A03:LX/1nf;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2tY;

    .line 31
    .line 32
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 33
    .line 34
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v5, LX/3En;->A03:LX/1nf;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/1nf;->A0S:LX/1m5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v8, LX/2qu;

    .line 60
    .line 61
    invoke-direct {v8, v0, v1, v5}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v9, LX/2yK;->A03:LX/2yK;

    .line 71
    .line 72
    const-string v0, "LOCAL"

    .line 73
    .line 74
    invoke-virtual {v1, v8, v0}, LX/1nj;->A0A(LX/2qu;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, LX/1nf;->A09:LX/2zr;

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v7, v5

    .line 85
    move-object v10, v5

    .line 86
    move-object v11, v5

    .line 87
    move-object v12, v5

    .line 88
    move-object v13, v5

    .line 89
    move-object v14, v5

    .line 90
    move-object v15, v5

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v21}, LX/2zr;->A01(LX/Gaw;LX/2Eu;LX/1eD;LX/2qu;LX/2yK;LX/2yK;LX/9rt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CIU(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nK;->A00:LX/3En;

    .line 1
    .line 2
    iget-object v2, v3, LX/3En;->A0C:LX/1nQ;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/1nQ;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, v3, LX/3En;->A03:LX/1nf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2yK;->A03:LX/2yK;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1nf;->A04(LX/2yK;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
