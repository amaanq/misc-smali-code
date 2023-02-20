.class public final LX/GqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# instance fields
.field public A00:J

.field public final A01:LX/1ka;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ClipsThirdPartyShareLogger"

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GqO;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqO;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GqO;->A01:LX/1ka;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GqO;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/GqO;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v1, v2, p1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
