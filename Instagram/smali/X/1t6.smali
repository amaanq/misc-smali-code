.class public final LX/1t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


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


# virtual methods
.method public final A9j(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/3GJ;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p2, LX/IIQ;->A01:LX/IIH;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/IIH;->A0J:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, LX/IIH;->A0L:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/4H0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/4H0;-><init>(LX/3GJ;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/4U7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/4U7;-><init>(LX/4H0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/IIH;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/56a;->A02(LX/58M;)LX/4mL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, LX/HBx;

    .line 48
    .line 49
    invoke-direct {v0, p2}, LX/HBx;-><init>(LX/IIQ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/56a;->A02(LX/58M;)LX/4mL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
