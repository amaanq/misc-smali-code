.class public final LX/Go0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Go0;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Go0;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/51Q;LX/FOP;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/FOP;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/JiS;->A00(Ljava/lang/Class;)LX/51Q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/FOP;->A00:LX/MYv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, LX/FYb;

    .line 26
    .line 27
    iget-object v0, v0, LX/FYb;->A01:LX/Gq7;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Gq7;->A01(LX/51Q;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    iget-object v0, p1, LX/FOP;->A00:LX/MYv;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, LX/FYb;

    .line 40
    .line 41
    iget-object v0, v0, LX/FYb;->A01:LX/Gq7;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/Gq7;->A01(LX/51Q;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
