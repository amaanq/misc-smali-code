.class public final LX/7h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7h9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Ao;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v20

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    new-instance v9, LX/2do;

    .line 12
    .line 13
    invoke-direct {v9, v0, v0, v0}, LX/2do;-><init>(III)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v16, "news"

    .line 18
    .line 19
    const-string v17, "like"

    .line 20
    .line 21
    const-string v4, "local_like_notification"

    .line 22
    .line 23
    new-instance v8, LX/2dk;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    move-object v11, v10

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v10

    .line 30
    move-object/from16 v18, v4

    .line 31
    .line 32
    move-object/from16 v19, v17

    .line 33
    .line 34
    move-object/from16 v21, v10

    .line 35
    .line 36
    move-object/from16 v22, v10

    .line 37
    .line 38
    invoke-direct/range {v8 .. v22}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v7, v0, LX/7h9;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v8, LX/2dk;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v8, v10, v0}, LX/GxP;->A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v8, LX/2dk;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "_"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "newstab"

    .line 68
    .line 69
    invoke-static {v7, v8, v6, v3, v0}, LX/GxP;->A03(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4jn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4jn;->A02()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/4Ao;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v10, v2}, LX/4Ao;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(LX/AC6;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/1Qz;->A05:LX/1Qz;

    .line 5
    .line 6
    iget-object v2, v0, LX/1Qo;->A00:LX/2tW;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Qo;->A01:LX/15e;

    .line 9
    .line 10
    new-instance v1, LX/7eI;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v0}, LX/7eI;-><init>(LX/1R0;LX/2tW;LX/15e;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7em;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0, p2}, LX/7em;-><init>(LX/7eI;LX/AC6;LX/7h9;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7eI;->A00(LX/AC7;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
