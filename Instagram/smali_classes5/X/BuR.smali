.class public final LX/BuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqY;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EqY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BuR;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/BuR;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/BuR;->A00:LX/EqY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
