.class public final LX/DVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/92B;

.field public final A01:LX/9tY;

.field public final A02:LX/924;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DVL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVL;->A00:LX/92B;

    .line 10
    .line 11
    iput-object p3, p0, LX/DVL;->A02:LX/924;

    .line 12
    .line 13
    iput-object p2, p0, LX/DVL;->A01:LX/9tY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DVL;->A01:LX/9tY;

    .line 1
    .line 2
    iget-object v5, p0, LX/DVL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/DVL;->A00:LX/92B;

    .line 5
    .line 6
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/DVL;->A02:LX/924;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v0, "original_value"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "new_value"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v0}, LX/DVL;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
