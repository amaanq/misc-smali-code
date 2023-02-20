.class public Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/I73;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/I73;->CkD()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/502;

    .line 18
    .line 19
    invoke-static {v1}, LX/502;->A00(LX/502;)LX/FC7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/FC7;->A03()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/502;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/502;->A01:Landroid/app/Dialog;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/502;

    .line 41
    .line 42
    invoke-static {v1}, LX/502;->A00(LX/502;)LX/FC7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/FC7;->A02()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/502;->A00:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/502;->A00:Landroid/app/Dialog;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/F6z;

    .line 64
    .line 65
    iget-object v0, v1, LX/F6z;->A00:Landroid/app/Dialog;

    .line 66
    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/F6z;->A00:Landroid/app/Dialog;

    .line 71
    .line 72
    iput-object v0, v1, LX/F6z;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/Fjp;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/Fjp;->A00:Landroid/app/Dialog;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/I6e;

    .line 86
    .line 87
    invoke-interface {v0}, LX/I6e;->onDismiss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Fds;

    .line 94
    .line 95
    invoke-static {v0}, LX/Fds;->A02(LX/Fds;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/Fds;->A03(LX/Fds;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/HSg;

    .line 105
    .line 106
    iget-object v1, v0, LX/HSg;->A01:LX/4rT;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/4rT;->A0N:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v1, LX/4rT;->A01:Landroid/app/Dialog;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/F6H;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/F6H;->A02:Landroid/app/Dialog;

    .line 121
    .line 122
    return-void

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
