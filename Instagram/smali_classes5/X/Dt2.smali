.class public final synthetic LX/Dt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Fd;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/4X4;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/2Fd;LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dt2;->A02:LX/4X4;

    iput-object p5, p0, LX/Dt2;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Dt2;->A01:LX/1MO;

    iput-object p4, p0, LX/Dt2;->A03:LX/2BQ;

    iput-object p1, p0, LX/Dt2;->A00:LX/2Fd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Dt2;->A02:LX/4X4;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dt2;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, v0, LX/Dt2;->A01:LX/1MO;

    .line 7
    .line 8
    iget-object v3, v0, LX/Dt2;->A03:LX/2BQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dt2;->A00:LX/2Fd;

    .line 11
    .line 12
    iget-object v4, v0, LX/2Fd;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LX/4X4;->A02:LX/1y3;

    .line 28
    .line 29
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v8, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, LX/1MO;->BTo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v14, -0x1

    .line 38
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-object v10, v0, LX/2Fd;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, LX/2Fd;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, LX/1MO;->ApQ()LX/2rI;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v13, v3, LX/2BQ;->A10:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface/range {v5 .. v16}, LX/1y3;->CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LX/2Fd;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, LX/2BQ;->A0o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, LX/2Fd;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, LX/2BQ;->A0n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Fd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v7, v2, v3, v1}, LX/3FH;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :sswitch_0
    iget-object v2, v2, LX/4X4;->A02:LX/1y3;

    .line 75
    .line 76
    iget-object v1, v3, LX/2BQ;->A10:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_1
    invoke-interface {v2, v7, v3, v1}, LX/1y3;->DKv(LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_1
    iget-object v4, v2, LX/4X4;->A02:LX/1y3;

    .line 88
    .line 89
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/ClP;->A0P:LX/ClP;

    .line 94
    .line 95
    invoke-interface {v4, v7, v3, v0, v1}, LX/1y3;->DLI(LX/1MO;LX/2BQ;LX/ClP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v7, v2, v3}, LX/3FH;->A03(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_2
    iget-object v0, v2, LX/4X4;->A02:LX/1y3;

    .line 103
    .line 104
    invoke-interface {v0, v7, v2, v3}, LX/1y3;->CtD(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_3
    iget-object v0, v2, LX/4X4;->A02:LX/1y3;

    .line 109
    .line 110
    invoke-interface {v0, v7, v3}, LX/1y3;->DKe(LX/1MO;LX/2BQ;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    iget-object v0, v2, LX/4X4;->A02:LX/1y3;

    .line 115
    .line 116
    invoke-interface {v0, v7, v3}, LX/1y3;->DKg(LX/1MO;LX/2BQ;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_5
    iget-object v1, v2, LX/4X4;->A02:LX/1y3;

    .line 121
    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1y3;->Ct5(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x13 -> :sswitch_5
    .end sparse-switch
.end method
