.class public Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Giw;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x45

    .line 38
    .line 39
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Giw;->A06:LX/0Tb;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/Giw;->A02:LX/GqS;

    .line 52
    .line 53
    sget-object v1, LX/G74;->A05:LX/G74;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, v0}, LX/GqS;->A00(LX/G74;LX/GqS;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f110677

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v2, "EMPTY ERROR MESSAGE"

    .line 73
    .line 74
    iget-object v1, v5, LX/Giw;->A02:LX/GqS;

    .line 75
    .line 76
    sget-object v0, LX/G74;->A06:LX/G74;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/GqS;->A00(LX/G74;LX/GqS;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f110676

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    check-cast p1, LX/162;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/5Eq;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/5Ep;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/86D;

    .line 98
    .line 99
    invoke-static {v2, v1, v0, p1}, LX/5Eq;->A00(LX/5Eq;LX/5Ep;LX/86D;LX/162;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast p1, LX/162;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/5Eq;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/5Ep;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape44S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v1, v0, p1}, LX/5Eq;->A02(LX/5Eq;LX/5Ep;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
