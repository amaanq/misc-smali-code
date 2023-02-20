.class public final LX/Bkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/5eH;

.field public final A04:LX/5Z2;

.field public final A05:LX/CAU;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5eH;LX/5Z2;LX/CAU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Bkk;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bkk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bkk;->A03:LX/5eH;

    .line 8
    .line 9
    iput-object p5, p0, LX/Bkk;->A04:LX/5Z2;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bkk;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bkk;->A05:LX/CAU;

    .line 14
    .line 15
    iput-object p2, p0, LX/Bkk;->A01:LX/0je;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v8, p0, LX/Bkk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/Bkk;->A03:LX/5eH;

    .line 7
    .line 8
    iget-object v7, p0, LX/Bkk;->A05:LX/CAU;

    .line 9
    .line 10
    invoke-static {v6, v7, v8}, LX/CrK;->A00(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/Bkk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v5, p0, LX/Bkk;->A01:LX/0je;

    .line 19
    .line 20
    new-instance v3, LX/EGi;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/EGi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v10, p0, LX/Bkk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v0, LX/CXJ;

    .line 31
    .line 32
    invoke-direct {v0, v10, v6, v8}, LX/CXJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5eH;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v8}, LX/CrJ;->A00(LX/5eH;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v12, p0, LX/Bkk;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 45
    .line 46
    iget-object v11, p0, LX/Bkk;->A01:LX/0je;

    .line 47
    .line 48
    new-instance v9, LX/EGh;

    .line 49
    .line 50
    move-object v13, v6

    .line 51
    move-object v14, v8

    .line 52
    invoke-direct/range {v9 .. v14}, LX/EGh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5eH;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x20810aac00131757L    # 4.067286668832636E-152

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/B5l;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/B5l;-><init>(LX/5eH;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, p0, LX/Bkk;->A04:LX/5Z2;

    .line 82
    .line 83
    invoke-interface {v6}, LX/5eH;->BRw()LX/5b8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, LX/5mG;->A04:I

    .line 92
    .line 93
    new-instance v0, LX/B5m;

    .line 94
    .line 95
    invoke-direct {v0, v6, v3, v1}, LX/B5m;-><init>(LX/5eH;LX/5Z2;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bkk;->A03:LX/5eH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, LX/5b8;->BRj()LX/5mG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/5mG;->A0e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/5b8;->BRj()LX/5mG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/5mG;->A04:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
