.class public final LX/GqP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/GqP;

.field public static final A04:LX/GcU;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GcU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GcU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GqP;->A04:LX/GcU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqP;->A02:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/GqP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, LX/GqP;->A00:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GqP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-wide v4, p0, LX/GqP;->A00:J

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
