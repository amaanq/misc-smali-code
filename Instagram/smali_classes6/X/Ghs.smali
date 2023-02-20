.class public final LX/Ghs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fy7;


# direct methods
.method public constructor <init>(LX/Fy7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghs;->A00:LX/Fy7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ghs;->A00:LX/Fy7;

    .line 1
    .line 2
    iget-object v0, v4, LX/Fy7;->A00:LX/FQ0;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/FQ0;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/4ug;->A01:LX/Bdm;

    .line 15
    .line 16
    check-cast v0, LX/FQe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, LX/FQe;->A02:Z

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, LX/Fy7;->A02:LX/GsN;

    .line 25
    .line 26
    new-instance v0, LX/NP2;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/NP2;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, v4, LX/Fy7;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8108b60000124fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/Fy7;->A09:LX/0Tb;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v4, LX/Fy7;->A0B:LX/0Tb;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v4, LX/Fy7;->A02:LX/GsN;

    .line 73
    .line 74
    sget-object v0, LX/NPJ;->A00:LX/NPJ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
