.class public final LX/DfE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:J

.field public static final A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A03:LX/DfE;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/DfE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DfE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DfE;->A03:LX/DfE;

    .line 6
    .line 7
    const v4, 0x1be0002

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    new-instance v3, LX/0l1;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0l1;-><init>(LX/0We;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LX/DfE;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 18
    .line 19
    const-string v2, "CALL_SETUP"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/DfE;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, LX/0l1;->generateFlowId(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LX/DfE;->A01:J

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/DfE;->A04:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
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


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    sget-object v4, LX/DfE;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    sget-wide v1, LX/DfE;->A01:J

    .line 3
    .line 4
    sget-object v0, LX/DfE;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 5
    .line 6
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/DfE;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/DfE;->A00:Z

    .line 15
    .line 16
    const-string v3, "is_cold"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, LX/DfE;->A00:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v3, "INCOMING"

    .line 33
    .line 34
    :goto_1
    const-string v0, "call_direction"

    .line 35
    .line 36
    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x594

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v3, "OUTGOING"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/DfE;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    sget-wide v2, LX/DfE;->A01:J

    .line 3
    .line 4
    sget-object v5, LX/DfE;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {p1, v0, v4}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    invoke-static {p1, v5, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    goto :goto_0
.end method
