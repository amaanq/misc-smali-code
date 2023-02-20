.class public Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bc2()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CJQ;->A03:LX/BfH;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0u()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CLf;

    .line 21
    .line 22
    iget-object v0, v0, LX/CLf;->A02:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bzy;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bzy;->A05:LX/17H;

    .line 31
    .line 32
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DD9;

    .line 37
    .line 38
    iget-object v0, v0, LX/DD9;->A01:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/C0g;

    .line 44
    .line 45
    iget-object v0, v0, LX/C0g;->A02:LX/2wR;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/C9a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/C9a;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    return v2

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/CN8;

    .line 70
    .line 71
    iget-object v0, v0, LX/CN8;->A04:LX/EZ6;

    .line 72
    .line 73
    iget-object v0, v0, LX/EZ6;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/CKJ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/CKJ;->A01()LX/BfH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    return v2

    .line 93
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/CMx;

    .line 96
    .line 97
    iget-object v0, v0, LX/CMx;->A07:Ljava/util/List;

    .line 98
    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    xor-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    :cond_1
    return v2

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 107
.end method

.method public final BcE()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    return v2

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CLf;

    .line 10
    .line 11
    iget-object v0, v0, LX/CLf;->A02:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Bzy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Bzy;->A04:LX/17G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DD8;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/DD8;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/C0g;

    .line 45
    .line 46
    invoke-static {v0}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C94;

    .line 55
    .line 56
    iget-object v0, v0, LX/C94;->A03:LX/CuJ;

    .line 57
    .line 58
    instance-of v2, v0, LX/CYs;

    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CKJ;

    .line 64
    .line 65
    iget-object v0, v0, LX/CKJ;->A02:LX/Dct;

    .line 66
    .line 67
    iget-boolean v2, v0, LX/Dct;->A00:Z

    .line 68
    .line 69
    return v2

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/CJQ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/C0Y;->A04:LX/2wR;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/FzW;->A00:LX/FzW;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    return v2

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/C0g;

    .line 10
    .line 11
    iget-object v0, v0, LX/C0g;->A02:LX/2wR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C9a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LX/C9a;->A04:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CKJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/CKJ;->A02:LX/Dct;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/Dct;->A01:Z

    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CJQ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/C0Y;->A04:LX/2wR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/FzU;->A00:LX/FzU;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 59
.end method

.method public final Bjx()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->Bjz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->Bc2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CKJ;

    .line 22
    .line 23
    iget-object v0, v1, LX/CKJ;->A02:LX/Dct;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/Dct;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LX/CKJ;->A01()LX/BfH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2

    .line 38
    :cond_2
    instance-of v0, v1, LX/CaS;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->Bjz()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/C0g;

    .line 52
    .line 53
    iget-object v0, v0, LX/C0g;->A02:LX/2wR;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C9a;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/C9a;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    return v2

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/CMx;

    .line 77
    .line 78
    iget-boolean v2, v0, LX/CMx;->A01:Z

    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/CN8;

    .line 84
    .line 85
    iget-boolean v2, v0, LX/CN8;->A02:Z

    .line 86
    .line 87
    return v2

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final Bjz()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/C0Y;->A04:LX/2wR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/FzV;->A00:LX/FzV;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/C0g;

    .line 29
    .line 30
    iget-object v0, v0, LX/C0g;->A02:LX/2wR;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/C9a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, LX/C9a;->A05:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/CLf;

    .line 49
    .line 50
    iget-object v0, v0, LX/CLf;->A02:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Bzy;

    .line 57
    .line 58
    iget-object v0, v0, LX/Bzy;->A05:LX/17H;

    .line 59
    .line 60
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DD9;

    .line 65
    .line 66
    iget-object v1, v0, LX/DD9;->A00:LX/Cjw;

    .line 67
    .line 68
    sget-object v0, LX/Cjw;->A03:LX/Cjw;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    return v2

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/CN8;

    .line 78
    .line 79
    iget-boolean v2, v0, LX/CN8;->A02:Z

    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/CKJ;

    .line 85
    .line 86
    iget-object v0, v0, LX/CKJ;->A02:LX/Dct;

    .line 87
    .line 88
    iget-boolean v2, v0, LX/Dct;->A02:Z

    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/CMx;

    .line 94
    .line 95
    iget-boolean v2, v0, LX/CMx;->A01:Z

    .line 96
    .line 97
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CLf;

    .line 9
    .line 10
    iget-object v0, v0, LX/CLf;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bzy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/Bzy;->A00(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/C0g;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/C0g;->A02(LX/C0g;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/CKJ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/CKJ;->A04(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CJQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/C0Y;->A06()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
