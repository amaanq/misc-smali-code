.class public final LX/F60;
.super LX/5Fh;
.source ""


# static fields
.field public static final A04:Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;


# instance fields
.field public A00:LX/5Fo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F60;->A04:Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IgSignalsExploreTailLoadProduct"

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, LX/5Fh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/F60;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v2, p0, LX/F60;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v1, p0, LX/F60;->A03:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5IP;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F60;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5IP;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/F60;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "No prediction controller found for identifier: "

    .line 21
    .line 22
    const-string v0, " in product: IgSignalsExploreTailLoadProduct"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "IgSignals"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgSignals"

    .line 1
    .line 2
    const-string v0, "No default predictor identifier was set for product IgSignalsExploreTailLoadProduct"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "__undefined__"

    .line 8
    .line 9
    return-object v0
.end method
