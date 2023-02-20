.class public Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/4pS;

    .line 8
    .line 9
    iget-object v0, v4, LX/4pS;->A06:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/7dq;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/2F0;

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/7dq;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/4pS;->A09:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7rW;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/7rW;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/7dy;

    .line 54
    .line 55
    iget-object v0, v2, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/3tr;

    .line 64
    .line 65
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A00:I

    .line 66
    .line 67
    iget-object v3, v2, LX/7dy;->A09:LX/0je;

    .line 68
    .line 69
    iget-object v7, v2, LX/7dy;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, LX/7dy;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/7eM;->A02:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/AFg;

    .line 84
    .line 85
    const-string v6, "activity_log_dialog_cancel_click_event"

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, LX/AFg;->A00(LX/0je;LX/AFg;LX/3tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/7dy;

    .line 99
    .line 100
    iget-object v0, v2, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/3tr;

    .line 109
    .line 110
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape4S0201000_I1;->A00:I

    .line 111
    .line 112
    iget-object v3, v2, LX/7dy;->A09:LX/0je;

    .line 113
    .line 114
    iget-object v7, v2, LX/7dy;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v2, LX/7dy;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/7eM;->A02:LX/0Rc;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/AFg;

    .line 129
    .line 130
    const-string v6, "activity_log_dialog_go_click_event"

    .line 131
    .line 132
    invoke-static/range {v3 .. v9}, LX/AFg;->A00(LX/0je;LX/AFg;LX/3tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5}, LX/7dy;->A0A(LX/7dy;LX/3tr;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
