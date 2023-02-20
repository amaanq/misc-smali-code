.class public final LX/H6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/1OH;

.field public final synthetic A01:LX/4XU;


# direct methods
.method public constructor <init>(LX/1OH;LX/4XU;)V
    .locals 0

    iput-object p2, p0, LX/H6i;->A01:LX/4XU;

    iput-object p1, p0, LX/H6i;->A00:LX/1OH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/I1A;

    .line 1
    .line 2
    instance-of v0, p1, LX/F7l;

    .line 3
    .line 4
    const-string v2, "CommerceCartGetGlobalCartViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/H6i;->A01:LX/4XU;

    .line 9
    .line 10
    check-cast p1, LX/F7l;

    .line 11
    .line 12
    iget-object v0, p1, LX/F7l;->A00:LX/21k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4IM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/4IM;->BZZ()LX/4zm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/4zm;->Acp()LX/4vj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/4vj;->BTL()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/BwV;->A01:LX/BwV;

    .line 41
    .line 42
    new-instance v2, LX/4k3;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/4k3;-><init>(LX/BwV;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/H6i;->A00:LX/1OH;

    .line 48
    .line 49
    iget-object v0, v3, LX/4XU;->A02:LX/183;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/183;->A01(LX/1Ka;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, LX/HR9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, LX/HR9;

    .line 63
    .line 64
    iget-object v1, p1, LX/HR9;->A00:Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "onFailure: Failed to request CommerceCartGlobalCartQuery"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
