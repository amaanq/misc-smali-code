.class public final LX/Bkm;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5eH;LX/5Z2;LX/CAU;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bkm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p7, p0, LX/Bkm;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bkm;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bkm;->A03:LX/5eH;

    .line 10
    .line 11
    iput-object p5, p0, LX/Bkm;->A04:LX/5Z2;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bkm;->A05:LX/CAU;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Bkm;->A07:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/Bkm;->A01:LX/0je;

    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v10, v3, LX/Bkm;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v8, v3, LX/Bkm;->A03:LX/5eH;

    .line 9
    .line 10
    iget-object v9, v3, LX/Bkm;->A05:LX/CAU;

    .line 11
    .line 12
    invoke-static {v8, v9, v10}, LX/CrK;->A00(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, v3, LX/Bkm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v3, LX/Bkm;->A01:LX/0je;

    .line 21
    .line 22
    new-instance v11, LX/EGi;

    .line 23
    .line 24
    move-object v12, v5

    .line 25
    move-object v13, v6

    .line 26
    move-object v14, v8

    .line 27
    move-object v15, v9

    .line 28
    move-object/from16 v16, v10

    .line 29
    .line 30
    invoke-direct/range {v11 .. v16}, LX/EGi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v3, LX/Bkm;->A04:LX/5Z2;

    .line 37
    .line 38
    new-instance v0, LX/B5n;

    .line 39
    .line 40
    invoke-direct {v0, v8, v1, v10}, LX/B5n;-><init>(LX/5eH;LX/5Z2;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v3, LX/Bkm;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 47
    .line 48
    new-instance v4, LX/B5o;

    .line 49
    .line 50
    move-object v9, v10

    .line 51
    invoke-direct/range {v4 .. v9}, LX/B5o;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5eH;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v7, v3, LX/Bkm;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 59
    .line 60
    iget-boolean v11, v3, LX/Bkm;->A07:Z

    .line 61
    .line 62
    iget-object v6, v3, LX/Bkm;->A01:LX/0je;

    .line 63
    .line 64
    new-instance v4, LX/B5p;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, LX/B5p;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, LX/CrL;->A00(LX/EqK;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bkm;->A03:LX/5eH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, LX/5b8;->Bin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/5b8;->BRj()LX/5mG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, LX/5mG;->A0e:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
