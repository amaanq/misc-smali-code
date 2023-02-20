.class public final LX/Cbb;
.super LX/2a9;
.source ""


# static fields
.field public static final A02:LX/9JD;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9JD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9JD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cbb;->A02:LX/9JD;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x6c96d63c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Cbb;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cbb;->A01:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
