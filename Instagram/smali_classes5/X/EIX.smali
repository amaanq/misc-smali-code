.class public final LX/EIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mD;


# instance fields
.field public final synthetic A00:LX/BmQ;


# direct methods
.method public constructor <init>(LX/BmQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIX;->A00:LX/BmQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CsU()V
    .locals 0

    return-void
.end method

.method public final CsV(ZI)V
    .locals 0

    return-void
.end method

.method public final CsW(Z)V
    .locals 0

    return-void
.end method

.method public final D6P(LX/DJc;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/EIX;->A00:LX/BmQ;

    .line 1
    .line 2
    iget-object v2, v4, LX/BmQ;->A08:LX/7ic;

    .line 3
    .line 4
    const-string v1, "message_voice"

    .line 5
    .line 6
    sget-object v0, LX/96B;->A04:LX/96B;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/7ic;->A00(LX/96B;LX/7ic;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/BmQ;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v4, LX/BmQ;->A09:LX/5bG;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/5Gc;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Kf;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v8, "from_bulk_reply"

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v10, v9

    .line 50
    move-object v11, v9

    .line 51
    invoke-virtual/range {v5 .. v12}, LX/5bG;->D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, LX/BmQ;->A05:LX/2sx;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {v2, v1, v4, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method
