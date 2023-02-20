.class public final LX/Ggm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ggm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ggm;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ggm;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
.end method

.method public final A01(Landroid/content/Context;LX/3HK;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0, v2}, LX/Ggm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/3HK;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v3, "DirectVisualMessageRepository"

    .line 18
    .line 19
    new-instance v1, LX/GZr;

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move v6, v5

    .line 24
    invoke-direct/range {v1 .. v6}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, LX/Ggm;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    move v12, v5

    .line 33
    invoke-static/range {v7 .. v12}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Fjx;

    .line 38
    .line 39
    invoke-direct {v0, p2, p0, v2}, LX/Fjx;-><init>(LX/3HK;LX/Ggm;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 43
    .line 44
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
