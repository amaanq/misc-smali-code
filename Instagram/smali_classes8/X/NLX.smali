.class public final synthetic LX/NLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nme;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GVq;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6pa;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:[LX/G3J;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GVq;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;[LX/G3J;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NLX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NLX;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/NLX;->A03:LX/6pa;

    iput-object p5, p0, LX/NLX;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/NLX;->A01:LX/GVq;

    iput-object p6, p0, LX/NLX;->A06:[LX/G3J;

    iput-boolean p7, p0, LX/NLX;->A05:Z

    return-void
.end method


# virtual methods
.method public final ALH(LX/Mhq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)LX/7HC;
    .locals 10

    .line 0
    iget-object v1, p0, LX/NLX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/NLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/NLX;->A03:LX/6pa;

    .line 5
    .line 6
    iget-object v7, p0, LX/NLX;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/NLX;->A01:LX/GVq;

    .line 9
    .line 10
    iget-object v8, p0, LX/NLX;->A06:[LX/G3J;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/NLX;->A05:Z

    .line 13
    .line 14
    new-instance v0, LX/7HC;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/7HC;-><init>(Landroid/content/Context;LX/Mhq;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;[LX/G3J;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
