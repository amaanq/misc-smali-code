.class public final synthetic LX/L0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LUv;

.field public final synthetic A02:LX/KRs;

.field public final synthetic A03:LX/5Gc;


# direct methods
.method public synthetic constructor <init>(LX/LUv;LX/KRs;LX/5Gc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L0W;->A02:LX/KRs;

    iput-object p3, p0, LX/L0W;->A03:LX/5Gc;

    iput-object p1, p0, LX/L0W;->A01:LX/LUv;

    iput p4, p0, LX/L0W;->A00:I

    return-void
.end method


# virtual methods
.method public final CU6(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/L0W;->A02:LX/KRs;

    .line 1
    .line 2
    iget-object v5, p0, LX/L0W;->A03:LX/5Gc;

    .line 3
    .line 4
    iget-object v4, p0, LX/L0W;->A01:LX/LUv;

    .line 5
    .line 6
    iget v3, p0, LX/L0W;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-static {v2, v5}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, LX/KRs;->A03:LX/0hS;

    .line 26
    .line 27
    iget-object v1, v2, LX/KRs;->A06:LX/1KG;

    .line 28
    .line 29
    invoke-static {v5}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "unrestrict_in_inbox"

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/AQ4;->A05(LX/0Aw;LX/1Kc;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/IHD;->A1V(LX/LUv;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v8, v2, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {}, LX/1DQ;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v5, LX/1DQ;->A02:LX/1DQ;

    .line 60
    .line 61
    iget-object v6, v2, LX/KRs;->A0X:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v2, LX/KRs;->A0Y:LX/1bn;

    .line 64
    .line 65
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4}, LX/LUv;->BGL()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0y4;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v2, LX/KRs;->A0Z:LX/0je;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v9, LX/L3D;

    .line 90
    .line 91
    invoke-direct {v9, v2}, LX/L3D;-><init>(LX/KRs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-virtual {v2, v5}, LX/KRs;->A0X(LX/5Gc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-static {v4, v2, v5, v3, v0}, LX/KRs;->A0A(LX/LUv;LX/KRs;LX/5Gc;IZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method
