.class public final LX/NeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuu;


# instance fields
.field public final A00:LX/Nuu;

.field public final synthetic A01:LX/NeC;


# direct methods
.method public constructor <init>(LX/NeC;LX/Nuu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NeS;->A01:LX/NeC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/NeS;->A00:LX/Nuu;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "delegate == null"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final Cwt(LX/NeH;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/NeS;->A00:LX/Nuu;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeS;->A00:LX/Nuu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NeS;->A01:LX/NeC;

    .line 1
    .line 2
    iget-object v1, v2, LX/NeC;->A01:LX/N3x;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, LX/N3x;->A05(LX/Nq7;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NeS;->A00:LX/Nuu;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Nuu;->close()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "("

    .line 5
    .line 6
    iget-object v0, p0, LX/NeS;->A00:LX/Nuu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
