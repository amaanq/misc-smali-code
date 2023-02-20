.class public final LX/0kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/2qb;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "attribution_id_v2_at_start"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "attribution_id_v2_at_stop"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation_data"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOD()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0kk;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic DM7()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0kk;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic DNi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
