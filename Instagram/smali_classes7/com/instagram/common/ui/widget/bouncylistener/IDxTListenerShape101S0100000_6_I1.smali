.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/N7B;

    .line 25
    .line 26
    iget-object v0, v1, LX/N7B;->A0B:LX/MR4;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "drawTool"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v0}, LX/MR4;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/N7B;->A0C:LX/JYt;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v0, "gifTool"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LX/Ky2;

    .line 48
    .line 49
    invoke-direct {v4, v3}, LX/Ky2;-><init>(LX/JYt;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, LX/JYt;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v5, LX/53P;->A01:LX/53P;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8106c800220da0L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const-string v9, "gifs"

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    move v11, v10

    .line 74
    move v12, v10

    .line 75
    move v13, v10

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v10

    .line 78
    .line 79
    move/from16 v17, v10

    .line 80
    .line 81
    move/from16 v18, v10

    .line 82
    .line 83
    move/from16 v20, v10

    .line 84
    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    move/from16 v22, v10

    .line 88
    .line 89
    move/from16 v23, v10

    .line 90
    .line 91
    invoke-static/range {v4 .. v23}, LX/4Rj;->A00(LX/IDJ;LX/53P;LX/5qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)LX/4Rj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/JYt;->A02:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2mN;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_3
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/Kxn;

    .line 114
    .line 115
    iget-object v0, v1, LX/Kxn;->A05:LX/LSu;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, LX/Kxn;->A04:LX/2Af;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/Kxn;->A05:LX/LSu;

    .line 125
    .line 126
    invoke-interface {v0}, LX/LSu;->Co2()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 130
    return v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
