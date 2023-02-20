.class public final LX/HBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ7;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ow;

.field public final synthetic A02:LX/5Ow;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ow;LX/5Ow;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HBu;->A02:LX/5Ow;

    iput-object p4, p0, LX/HBu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HBu;->A00:LX/4du;

    iput-object p3, p0, LX/HBu;->A01:LX/5Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc9(LX/Jw7;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p1, LX/Jw7;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/HBu;->A02:LX/5Ow;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HBu;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "price"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v4, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    iget-object v0, p0, LX/HBu;->A00:LX/4du;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, LX/HBu;->A01:LX/5Ow;

    .line 50
    .line 51
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
