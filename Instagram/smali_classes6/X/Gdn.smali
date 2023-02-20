.class public final LX/Gdn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0LQ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/0pY;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0pY;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gdn;->A01:LX/0LQ;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gdn;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Gdn;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-wide v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 16
    .line 17
    iget-object v1, p0, LX/Gdn;->A01:LX/0LQ;

    .line 18
    .line 19
    invoke-interface {v1}, LX/0LQ;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
