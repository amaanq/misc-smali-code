.class public final LX/0u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vl;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0u5;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/0u5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/0u5;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LX/0u5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHH(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0u5;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    iget-object v2, p0, LX/0u5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/0u5;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, LX/0u5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0to;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string/jumbo v1, "reg_sent_fail"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CjS(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0u5;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    iget-object v2, p0, LX/0u5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/0u5;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, LX/0u5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "reg_sent_success"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
