.class public LX/HCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7M;


# instance fields
.field public final A00:LX/I7j;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/I7j;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCJ;->A00:LX/I7j;

    .line 4
    .line 5
    invoke-interface {p1}, LX/I7j;->BUe()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/HCJ;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AGZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7j;->Bp4(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7j;->Bu6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARc(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7j;->ARc(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BTV()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HCJ;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bu2(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "compose_integration"

    .line 1
    .line 2
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bu4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "server_info_data"

    .line 1
    .line 2
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, LX/I7j;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bu5(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/I7j;->Bu5(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BuD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "_end"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, LX/I7j;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final BuE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "_start"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, LX/I7j;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
