.class public final LX/MMx;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMx;->A00:LX/4hJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x381975f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FxSettingsAccountsCenterTransitionQueryResponse"

    .line 11
    .line 12
    const/16 v0, 0x289

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3fd50e36

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x4667c51d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x269b900a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v5, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v5, LX/Ns0;

    .line 23
    .line 24
    invoke-interface {v5}, LX/Ns0;->Arv()LX/NtQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, LX/Ns0;->Arv()LX/NtQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/NtQ;->AUF()LX/Nu4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/MMx;->A00:LX/4hJ;

    .line 41
    .line 42
    invoke-interface {v2}, LX/Nu4;->BSf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, LX/Nu4;->Afg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v2}, LX/Nu4;->BDI()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v2}, LX/Nu4;->BDJ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, LX/Ns0;->Arv()LX/NtQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/NtQ;->BMg()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v0, 0x7

    .line 66
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 67
    .line 68
    invoke-direct {v6, p0, v0, v2}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/9mx;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, LX/9mx;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, LX/4hJ;->A09:LX/9mx;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/MMx;->A00:LX/4hJ;

    .line 79
    .line 80
    invoke-static {v0}, LX/4hJ;->A01(LX/4hJ;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, -0x49c231b5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, -0x76f727a2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
