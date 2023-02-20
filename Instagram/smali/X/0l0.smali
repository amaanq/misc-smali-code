.class public final LX/0l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wi;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/09e;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/09e;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0l0;->A01:LX/09e;

    .line 1
    .line 2
    iput-object p2, p0, LX/0l0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0l0;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final DTz(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final DU0(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0l0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0l0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    int-to-long v0, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final DU1(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0l0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/0l0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v2, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final DU2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DU3(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final DU4(Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final DU5(Ljava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public final DU6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DU8(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0l0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
