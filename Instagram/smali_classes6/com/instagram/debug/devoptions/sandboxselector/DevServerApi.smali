.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

.field public static final IG_HEALTH_CHECK_ENDPOINT_PATH:Ljava/lang/String; = "bfad3e85bc/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final toHttpError(LX/27E;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1M7;->getStatusCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final checkServerConnectionHealth(Lcom/instagram/service/session/UserSession;)LX/17J;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/17s;->A03()V

    .line 9
    .line 10
    .line 11
    const-string v0, "bfad3e85bc/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;

    .line 17
    .line 18
    iput-object v0, v1, LX/17s;->A01:LX/17m;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x2ad

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/162;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/162;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
