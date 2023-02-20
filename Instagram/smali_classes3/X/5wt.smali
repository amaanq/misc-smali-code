.class public final LX/5wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1c2;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1c2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wt;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/5wt;->A00:LX/1c2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/2Gy;LX/3EP;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/5wt;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5wt;->A00:LX/1c2;

    .line 13
    .line 14
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/1c2;->A06(Lcom/instagram/model/reels/Reel;LX/2Gy;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5wt;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3EP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
