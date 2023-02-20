.class public final LX/KZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOt;


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
.method public final CzD(LX/I0C;LX/2YC;I)LX/LOu;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x64593183

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LX/Jex;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p1, p2}, LX/Jew;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1, p2}, LX/Jev;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p2, p1}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, LX/2YB;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, LX/KZT;

    .line 40
    .line 41
    invoke-direct {v1, v5, v4, v3}, LX/KZT;-><init>(LX/2P0;LX/2P0;LX/2P0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/KZT;

    .line 51
    .line 52
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
