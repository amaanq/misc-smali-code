.class public final LX/CPc;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/BwR;


# direct methods
.method public constructor <init>(LX/BwR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPc;->A00:LX/BwR;

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
    .locals 2

    .line 0
    const v0, 0x22a15aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x92c545e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x660bb09e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/Bwe;

    .line 10
    .line 11
    const v0, -0xf63378b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/CPc;->A00:LX/BwR;

    .line 21
    .line 22
    iget-object v8, v1, LX/Bwe;->A00:LX/DIW;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    iget-object v10, v8, LX/DIW;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v9, v7, LX/BwR;->A02:LX/63b;

    .line 31
    .line 32
    iget-object v11, v9, LX/63b;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    iget-object v11, v8, LX/DIW;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v1, v9, LX/63b;->A05:LX/0hS;

    .line 48
    .line 49
    const/16 v0, 0x274

    .line 50
    .line 51
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x9aa

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "tooltip_text"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v9, LX/63b;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v9, LX/63b;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    const-string v14, "global_cart_icon_tooltip"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 78
    .line 79
    invoke-direct {v0, v14, v3, v1, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/1zQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v11}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v9, LX/63b;->A0B:LX/55D;

    .line 96
    .line 97
    iget-object v12, v7, LX/BwR;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v8, LX/DIW;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v7, LX/BwR;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {v9 .. v15}, LX/55D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const v0, 0x3cb6132d

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, -0x170431fd

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
