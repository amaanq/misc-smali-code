.class public final synthetic LX/EBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5bG;

.field public final synthetic A01:LX/DcS;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:LX/6pa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5bG;LX/DcS;LX/5Gc;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBj;->A00:LX/5bG;

    iput-object p3, p0, LX/EBj;->A02:LX/5Gc;

    iput-object p4, p0, LX/EBj;->A03:LX/6pa;

    iput-boolean p7, p0, LX/EBj;->A06:Z

    iput-object p5, p0, LX/EBj;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/EBj;->A01:LX/DcS;

    iput-object p6, p0, LX/EBj;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/EBj;->A00:LX/5bG;

    .line 3
    .line 4
    iget-object v0, v1, LX/EBj;->A02:LX/5Gc;

    .line 5
    .line 6
    iget-object v10, v1, LX/EBj;->A03:LX/6pa;

    .line 7
    .line 8
    iget-boolean v9, v1, LX/EBj;->A06:Z

    .line 9
    .line 10
    iget-object v8, v1, LX/EBj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v1, LX/EBj;->A01:LX/DcS;

    .line 13
    .line 14
    iget-object v2, v1, LX/EBj;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v1, v3, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1}, LX/5nR;->A00(Lcom/instagram/service/session/UserSession;)LX/5iY;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v2, v0}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 37
    .line 38
    iget-object v6, v3, LX/5bG;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v6, v1}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    move-object v15, v6

    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    move-object/from16 v19, v10

    .line 56
    .line 57
    invoke-static/range {v15 .. v20}, LX/GxB;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;LX/6pa;Z)LX/7L4;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v6, v10, LX/6pa;->A0X:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v10, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iput-object v6, v13, LX/7L4;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const-class v6, LX/1G3;

    .line 74
    .line 75
    invoke-static {v1, v6, v8, v2, v9}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7, v14}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-static {}, LX/BeP;->A0A()J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    new-instance v9, LX/1G3;

    .line 93
    .line 94
    move-object v15, v12

    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    invoke-direct/range {v9 .. v20}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-virtual {v4, v2, v6}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v9, v1}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v9}, LX/1Eb;->A04()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v9, LX/1Cr;->A02:LX/5ri;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 120
    .line 121
    invoke-static {v1, v14, v4, v2, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method
