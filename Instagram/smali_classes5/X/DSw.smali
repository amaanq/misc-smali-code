.class public final LX/DSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSw;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSw;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DSw;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/DSw;->A00:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DSw;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    iput-object p1, p0, LX/DSw;->A01:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DSw;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DSw;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/DSw;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-wide v6, p0, LX/DSw;->A00:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v3, "com.bloks.www.minishops.storefront.ig"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v7}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Missing Required Props"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
