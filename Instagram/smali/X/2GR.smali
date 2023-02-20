.class public final synthetic LX/2GR;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/2GR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GR;

    invoke-direct {v0}, LX/2GR;-><init>()V

    sput-object v0, LX/2GR;->A00:LX/2GR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2GS;

    const/4 v1, 0x1

    const-string v3, "create"

    const-string v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpAction;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/0Aw;

    .line 1
    .line 2
    const-string/jumbo v1, "qp_action"

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0hS;

    .line 6
    .line 7
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0xacf

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
