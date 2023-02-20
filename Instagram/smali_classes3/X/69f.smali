.class public final LX/69f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/69f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69f;

    invoke-direct {v0}, LX/69f;-><init>()V

    sput-object v0, LX/69f;->A00:LX/69f;

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

.method public static final A00()J
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v0, v3

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static final A01(Z)Ljava/util/HashMap;
    .locals 3

    .line 0
    const-string v0, "{\"is_badged\":"

    .line 1
    .line 2
    const/16 v2, 0x7d

    .line 3
    .line 4
    invoke-static {v0, v2, p0}, LX/01p;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "{\"server_params\":"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v0, "params"

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, v1, v0, v3}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/69P;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-static {p4}, LX/69f;->A01(Z)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/69f;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, LX/IOc;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/69i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/E4v;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/E4v;-><init>(LX/69P;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/69i;->A7a(LX/69j;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
