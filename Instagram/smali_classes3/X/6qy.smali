.class public final LX/6qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/6CO;

.field public final synthetic A03:LX/6Nm;

.field public final synthetic A04:LX/6CS;

.field public final synthetic A05:LX/6DK;

.field public final synthetic A06:LX/Bl1;

.field public final synthetic A07:LX/6tZ;

.field public final synthetic A08:LX/6Nl;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nG;LX/6CO;LX/6Nm;LX/6CS;LX/6DK;LX/Bl1;LX/6tZ;LX/6Nl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p10, p0, LX/6qy;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p7, p0, LX/6qy;->A06:LX/Bl1;

    .line 3
    .line 4
    iput-object p8, p0, LX/6qy;->A07:LX/6tZ;

    .line 5
    .line 6
    iput-object p9, p0, LX/6qy;->A08:LX/6Nl;

    .line 7
    .line 8
    iput-object p4, p0, LX/6qy;->A03:LX/6Nm;

    .line 9
    .line 10
    iput-object p5, p0, LX/6qy;->A04:LX/6CS;

    .line 11
    .line 12
    iput-object p1, p0, LX/6qy;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/6qy;->A05:LX/6DK;

    .line 15
    .line 16
    iput-object p3, p0, LX/6qy;->A02:LX/6CO;

    .line 17
    .line 18
    iput-object p2, p0, LX/6qy;->A01:LX/2nG;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v13, v2, LX/6qy;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, v2, LX/6qy;->A06:LX/Bl1;

    .line 11
    .line 12
    iget-object v10, v2, LX/6qy;->A07:LX/6tZ;

    .line 13
    .line 14
    iget-object v12, v2, LX/6qy;->A08:LX/6Nl;

    .line 15
    .line 16
    iget-object v6, v2, LX/6qy;->A03:LX/6Nm;

    .line 17
    .line 18
    iget-object v1, v2, LX/6qy;->A04:LX/6CS;

    .line 19
    .line 20
    iget-object v0, v2, LX/6qy;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v13}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    const/4 v15, 0x0

    .line 27
    new-instance v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    move-object/from16 v18, v13

    .line 33
    .line 34
    move-object/from16 v19, v15

    .line 35
    .line 36
    invoke-direct/range {v14 .. v19}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/6DH;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6CS;Lcom/instagram/service/session/UserSession;LX/E4j;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v13}, LX/4tu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4zW;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v9, LX/6Dt;

    .line 44
    .line 45
    invoke-direct {v9, v10, v15}, LX/6Dt;-><init>(LX/6Di;LX/E4j;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, LX/6qy;->A05:LX/6DK;

    .line 49
    .line 50
    new-instance v11, LX/6r3;

    .line 51
    .line 52
    invoke-direct {v11, v8, v13}, LX/6r3;-><init>(LX/Bl1;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/6qy;->A02:LX/6CO;

    .line 56
    .line 57
    iget-object v2, v2, LX/6qy;->A01:LX/2nG;

    .line 58
    .line 59
    new-instance v1, LX/6r0;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, LX/6r0;-><init>(LX/2nG;LX/6CO;LX/4zW;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Nm;LX/6DK;LX/Bl1;LX/6Dt;LX/6tZ;LX/6r3;LX/6Nl;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
.end method
