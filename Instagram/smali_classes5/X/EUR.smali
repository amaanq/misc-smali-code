.class public final LX/EUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uj;


# instance fields
.field public final A00:LX/16Z;


# direct methods
.method public constructor <init>(LX/16Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EUR;->A00:LX/16Z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIY()LX/2zi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EUR;->A00:LX/16Z;

    .line 1
    .line 2
    sget-object v2, LX/Dbw;->A01:LX/16V;

    .line 3
    .line 4
    iget-object v1, v0, LX/16Z;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2zi;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final D3E(LX/2zi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EUR;->A00:LX/16Z;

    .line 5
    .line 6
    sget-object v1, LX/Dbw;->A01:LX/16V;

    .line 7
    .line 8
    iget-object v0, v0, LX/16Z;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
