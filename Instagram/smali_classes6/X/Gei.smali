.class public final LX/Gei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gei;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gei;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gei;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/G4B;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/G7C;->A04:LX/G7C;

    .line 10
    .line 11
    :goto_0
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, LX/Gei;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, v2, LX/Gei;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v2, LX/Gei;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, LX/G7D;->A07:LX/G7D;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const v19, 0x3dfe6

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v3

    .line 34
    move-object v12, v3

    .line 35
    move-object v14, v3

    .line 36
    move-object v15, v3

    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    invoke-static/range {v2 .. v20}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v4, LX/G7C;->A0L:LX/G7C;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
