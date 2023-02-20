.class public Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7cu;

    .line 8
    .line 9
    iget-object v0, v0, LX/7cu;->A03:LX/AB2;

    .line 10
    .line 11
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/A9M;

    .line 24
    .line 25
    invoke-interface {v0}, LX/A9M;->CkD()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/5vb;

    .line 32
    .line 33
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9lY;

    .line 39
    .line 40
    iget-object v0, v0, LX/9lY;->A01:LX/52o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/8rn;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/8rn;->A00:Landroid/app/Dialog;

    .line 49
    .line 50
    iget-object v0, v1, LX/8rn;->A03:LX/1bn;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/8XU;

    .line 59
    .line 60
    iget-object v0, v2, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/4m7;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/8XU;->A00(LX/8XU;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/61Y;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/61Y;->A01:Z

    .line 85
    .line 86
    iget-object v0, v1, LX/61Y;->A06:LX/52o;

    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/5Ea;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/6N1;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v1, LX/6N1;->A0e:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/CJo;

    .line 111
    .line 112
    iget-object v0, v0, LX/CJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A18()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_1
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "story_reshare_sticker_grid_nux"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/6Oy;->A1f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/7ne;

    .line 134
    .line 135
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/7ne;->A00(LX/7ne;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
.end method
