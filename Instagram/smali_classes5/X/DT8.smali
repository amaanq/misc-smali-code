.class public final LX/DT8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/1y9;

.field public final synthetic A04:LX/2BQ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/1MO;LX/1y9;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DT8;->A03:LX/1y9;

    .line 1
    .line 2
    iput-object p3, p0, LX/DT8;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p5, p0, LX/DT8;->A04:LX/2BQ;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/DT8;->A06:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DT8;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p6, p0, LX/DT8;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/DT8;->A01:LX/0je;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/DT8;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v5, p0, LX/DT8;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v0, p0, LX/DT8;->A04:LX/2BQ;

    .line 5
    .line 6
    iget-object v3, p0, LX/DT8;->A03:LX/1y9;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    iget-object v1, v9, LX/2Fd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, LX/2Fd;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, LX/2BQ;->A0o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v9, LX/2Fd;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, LX/2BQ;->A0n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, LX/1MO;->BTo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v8, v9, LX/2Fd;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v9, LX/2Fd;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/1MO;->ApQ()LX/2rI;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v11, v0, LX/2BQ;->A10:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    const/4 v14, 0x1

    .line 63
    invoke-interface/range {v3 .. v14}, LX/1y9;->CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :sswitch_0
    iget-object v2, v0, LX/2BQ;->A10:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_1
    invoke-interface {v3, v5, v0, v2}, LX/1y9;->DKv(LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    invoke-static {v5}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v13, LX/ClP;->A0P:LX/ClP;

    .line 83
    .line 84
    new-instance v6, LX/DSz;

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    move-object v11, v3

    .line 88
    move-object v12, v0

    .line 89
    invoke-direct/range {v6 .. v12}, LX/DSz;-><init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v3

    .line 93
    move-object v11, v6

    .line 94
    invoke-interface/range {v9 .. v14}, LX/1y9;->DLJ(LX/1MO;LX/DSz;LX/2BQ;LX/ClP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_2
    new-instance v6, LX/DSz;

    .line 99
    .line 100
    move-object v10, v5

    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v0

    .line 103
    invoke-direct/range {v6 .. v12}, LX/DSz;-><init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5, v6, v0}, LX/1y9;->CtC(LX/1MO;LX/DSz;LX/2BQ;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_3
    new-instance v6, LX/DSz;

    .line 111
    .line 112
    move-object v10, v5

    .line 113
    move-object v11, v3

    .line 114
    move-object v12, v0

    .line 115
    invoke-direct/range {v6 .. v12}, LX/DSz;-><init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v5, v6, v0}, LX/1y9;->DKf(LX/1MO;LX/DSz;LX/2BQ;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_4
    invoke-interface {v3, v5, v0}, LX/1y9;->DKg(LX/1MO;LX/2BQ;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v3, v0}, LX/1y9;->Ct5(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x13 -> :sswitch_5
    .end sparse-switch
    .line 133
    .line 134
    .line 135
.end method
