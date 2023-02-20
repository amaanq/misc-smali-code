.class public final LX/KdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPN;


# instance fields
.field public final synthetic A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    iput-object p1, p0, LX/KdJ;->A00:LX/1Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CYm(LX/Jw7;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p1, LX/Jw7;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/KdJ;->A00:LX/1Lr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "productId"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
