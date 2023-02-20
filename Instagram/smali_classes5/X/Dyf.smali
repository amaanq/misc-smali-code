.class public final LX/Dyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/G5o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/G5o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Dyf;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dyf;->A00:LX/0je;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dyf;->A01:LX/G5o;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dyf;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Cru;->A00(Lcom/instagram/service/session/UserSession;)LX/FxY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Dyf;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Crr;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AKU;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Dyf;->A01:LX/G5o;

    .line 13
    .line 14
    new-instance v0, LX/8pO;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/8pO;-><init>(LX/AKU;LX/G5o;LX/FxY;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
