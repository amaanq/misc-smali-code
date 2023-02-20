.class public final LX/C1t;
.super LX/2zD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wU;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1t;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1t;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1t;->A01:LX/2wU;

    .line 20
    .line 21
    iput-object p1, p0, LX/C1t;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/C1t;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
.end method
