.class public final LX/5cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/5eF;

    .line 2
    .line 3
    iget-object v0, v6, LX/5eF;->A0T:LX/5GS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5GS;->A0J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v9, v6, LX/5eF;->A0J:Z

    .line 10
    .line 11
    iget-boolean v10, v6, LX/5eF;->A0K:Z

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-static/range {v4 .. v10}, LX/5r9;->A03(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;ZZ)LX/5hK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/75W;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/75W;-><init>(LX/5hK;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/89l;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/89l;-><init>(LX/5hT;LX/75W;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
