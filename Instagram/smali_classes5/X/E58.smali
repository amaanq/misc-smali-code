.class public final LX/E58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22B;


# instance fields
.field public final synthetic A00:LX/G3H;

.field public final synthetic A01:LX/Gd4;

.field public final synthetic A02:LX/ECY;


# direct methods
.method public constructor <init>(LX/G3H;LX/Gd4;LX/ECY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/E58;->A02:LX/ECY;

    .line 1
    .line 2
    iput-object p1, p0, LX/E58;->A00:LX/G3H;

    .line 3
    .line 4
    iput-object p2, p0, LX/E58;->A01:LX/Gd4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "EffectMetadataSimpleStore"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E58;->A01:LX/Gd4;

    .line 6
    .line 7
    new-instance v0, LX/EcE;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/EcE;-><init>(LX/Gd4;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic CcO(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/DcO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/DcO;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v6, p1, LX/DcO;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/E58;->A02:LX/ECY;

    .line 13
    .line 14
    iget-object v4, p0, LX/E58;->A00:LX/G3H;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v5, LX/ECY;->A00:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DCn;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v6}, LX/DCn;-><init>(JLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, v5, LX/ECY;->A00:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/E58;->A02:LX/ECY;

    .line 38
    .line 39
    iget-object v1, p0, LX/E58;->A00:LX/G3H;

    .line 40
    .line 41
    iget-object v0, p0, LX/E58;->A01:LX/Gd4;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/ECY;->A00(LX/G3H;LX/Gd4;LX/ECY;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
