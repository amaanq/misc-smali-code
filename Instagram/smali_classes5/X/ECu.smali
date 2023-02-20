.class public final LX/ECu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/ER9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ER9;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ECu;->A02:LX/ER9;

    .line 1
    .line 2
    iput-object p2, p0, LX/ECu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ECu;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryInterop"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x237

    return v0
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ECu;->A02:LX/ER9;

    .line 1
    .line 2
    iget-object v0, v0, LX/ER9;->A07:LX/DTM;

    .line 3
    .line 4
    sget-object v3, LX/95t;->A03:LX/95t;

    .line 5
    .line 6
    sget-object v4, LX/CmJ;->A02:LX/CmJ;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    iget-object v1, v0, LX/DTM;->A05:LX/ECP;

    .line 11
    .line 12
    iget-object v2, v0, LX/DTM;->A02:LX/Cm7;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, LX/ECP;->A00(LX/Cm7;LX/95t;LX/CmJ;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ECu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/ECu;->A02:LX/ER9;

    .line 3
    .line 4
    iget-object v0, v2, LX/ER9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/ER9;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/ECu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v2, LX/ER9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/ECu;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, v2, LX/ER9;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v2, LX/ER9;->A09:LX/6XV;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/6XW;->DCP(LX/6Z8;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/ER9;->A08:LX/6XV;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/6XW;->DCP(LX/6Z8;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/ECu;->A02:LX/ER9;

    .line 1
    .line 2
    iget-object v3, v4, LX/ER9;->A07:LX/DTM;

    .line 3
    .line 4
    iget-object v8, p0, LX/ECu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v7, v3, LX/DTM;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v3, LX/DTM;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v7}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v3, LX/DTM;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "forwarding_recipient_sheet"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, LX/DjC;

    .line 29
    .line 30
    invoke-direct {v2, v6, v5, v7, v0}, LX/DjC;-><init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v8, v1}, LX/DjC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/DjC;->A00:LX/BmF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/BmF;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-object v0, v3, LX/DTM;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v3, LX/DTM;->A05:LX/ECP;

    .line 45
    .line 46
    iget-object v6, v3, LX/DTM;->A02:LX/Cm7;

    .line 47
    .line 48
    sget-object v7, LX/95t;->A02:LX/95t;

    .line 49
    .line 50
    sget-object v8, LX/CmJ;->A04:LX/CmJ;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, LX/DjC;->A01(Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    invoke-virtual/range {v5 .. v10}, LX/ECP;->A00(LX/Cm7;LX/95t;LX/CmJ;J)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v2, p0, LX/ECu;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v4, LX/ER9;->A09:LX/6XV;

    .line 68
    .line 69
    invoke-interface {v0}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/ER9;->A08:LX/6XV;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/DTM;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ECu;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
.end method
