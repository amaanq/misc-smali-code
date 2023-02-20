.class public final LX/2Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/2VR;


# instance fields
.field public A00:LX/2Xr;

.field public final A01:LX/2VU;

.field public final A02:LX/0Sn;

.field public final A03:LX/2VU;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Xr;->A02:LX/0Sn;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v1, v2, [LX/2Xr;

    .line 12
    .line 13
    new-instance v0, LX/2VU;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Xr;->A03:LX/2VU;

    .line 19
    .line 20
    new-array v1, v2, [LX/2VM;

    .line 21
    .line 22
    new-instance v0, LX/2VU;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2Xr;->A01:LX/2VU;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(LX/2VU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Xr;->A01:LX/2VU;

    .line 1
    .line 2
    iget v0, v1, LX/2VU;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/2VU;->A05(LX/2VU;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2Xr;->A00(LX/2VU;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method private final A01(LX/2VU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Xr;->A01:LX/2VU;

    .line 1
    .line 2
    iget v2, p1, LX/2VU;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v2, v0

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/2Xr;->A01(LX/2VU;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Xr;->A01:LX/2VU;

    .line 1
    .line 2
    iget v8, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    if-eqz v8, :cond_5

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v8, v6, :cond_4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v8, :cond_3

    .line 12
    .line 13
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v2, v4, v3

    .line 18
    .line 19
    check-cast v2, LX/2VM;

    .line 20
    .line 21
    iget-object v1, v2, LX/2VM;->A04:LX/2VK;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v8, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v1, v0, LX/2VM;->A04:LX/2VK;

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, LX/2Xr;->A02:LX/0Sn;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2Xr;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v1, LX/2VK;->A04:LX/2VK;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v7

    .line 84
    .line 85
    check-cast v0, LX/2VM;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v1, LX/2VK;->A06:LX/2VK;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(LX/2VM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xr;->A01:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2Xr;->A03(LX/2VM;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A04(LX/2VM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xr;->A01:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2Xr;->A04(LX/2VM;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/IHQ;->A00(LX/2VF;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/IHQ;->A01(LX/2VF;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ayg()LX/2Vb;
    .locals 1

    .line 0
    sget-object v0, LX/2Xi;->A00:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CRa(LX/2WN;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/2Xi;->A00:LX/2Vb;

    .line 5
    .line 6
    invoke-interface {p1, v3}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Xr;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/2Xr;->A00:LX/2Xr;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/2Xr;->A03:LX/2VU;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2Xr;->A01:LX/2VU;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/2Xr;->A01(LX/2VU;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, LX/2Xr;->A00:LX/2Xr;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/2Xr;->A03:LX/2VU;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2Xr;->A01:LX/2VU;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/2Xr;->A00(LX/2VU;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v3}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Xr;

    .line 53
    .line 54
    iput-object v0, p0, LX/2Xr;->A00:LX/2Xr;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
