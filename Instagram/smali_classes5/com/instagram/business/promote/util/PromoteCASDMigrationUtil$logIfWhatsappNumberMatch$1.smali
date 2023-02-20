.class public final Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.util.PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1"
    f = "PromoteCASDMigrationUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A00:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v3, "logIfWhatsappNumberMatch"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "wa number match"

    .line 28
    .line 29
    iput-object v1, v2, LX/HAn;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v6, v2, LX/HAn;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v4, "wa number unmatch"

    .line 40
    .line 41
    iput-object v1, v2, LX/HAn;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    invoke-static/range {v2 .. v7}, LX/HAn;->A0A(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
