.class public final LX/Dz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dz8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dz8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dz8;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dz8;->A02:LX/0je;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dz8;->A01:LX/06I;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dz8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/Dz8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dz8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dz8;->A02:LX/0je;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dz8;->A01:LX/06I;

    .line 13
    .line 14
    new-instance v1, LX/DOk;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2, v6}, LX/DOk;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/BzS;

    .line 20
    .line 21
    invoke-direct {v0, v1, v5, v4}, LX/BzS;-><init>(LX/DOk;LX/1pI;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
