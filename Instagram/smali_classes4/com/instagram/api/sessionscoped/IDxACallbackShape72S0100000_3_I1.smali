.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;
.super LX/5DI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x20cf9096

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9di;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/9di;->A00:LX/AAe;

    .line 18
    .line 19
    invoke-interface {v0}, LX/AAe;->CGr()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x45c8a168

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v0, 0x284babc

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x1167d3f4    # 1.8288E-28f

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x6a9736a1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    check-cast p2, LX/8OG;

    .line 12
    .line 13
    const v0, -0x365b5f5e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v0, p2, LX/8OG;->A01:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    iget-boolean v0, p2, LX/8OG;->A00:Z

    .line 25
    .line 26
    xor-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, LX/1A6;->A0m(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_copresence_enabled"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9di;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/9di;->A00:LX/AAe;

    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, LX/AAe;->Ck1(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x46b434a4

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1f27566f

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const v0, -0x52105cdc

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    check-cast p2, LX/8N0;

    .line 76
    .line 77
    const v0, 0x15bfbf63

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/Fex;

    .line 87
    .line 88
    iget-object v0, p2, LX/8N0;->A00:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, v1, LX/Fex;->A0B:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, LX/Fex;->A03(LX/Fex;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x2df50aff

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x5f158586

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
