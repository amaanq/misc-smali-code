.class public final LX/AHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4da;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4da;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHT;->A02:LX/4da;

    .line 6
    .line 7
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AHT;->A00:LX/2x9;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/AHT;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v4, "com.instagram.portable.settings.help.open_screen_async_action"

    .line 1
    .line 2
    iget-object v3, p0, LX/AHT;->A02:LX/4da;

    .line 3
    .line 4
    invoke-static {v3}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1127ba

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v4, p1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    const v2, 0x7f113ad6

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8104d200000951L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v2, 0x7f110de0

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v2, 0x7f1123ee

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1141bd

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1132a5

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    const-wide v0, 0x8104c10000093dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/9qy;

    .line 105
    .line 106
    const/16 v0, 0xae

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/9qy;

    .line 113
    .line 114
    sget-object v2, LX/96O;->A05:LX/96O;

    .line 115
    .line 116
    sget-object v1, LX/95b;->A03:LX/95b;

    .line 117
    .line 118
    const-string v0, "entrypoint"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v0}, LX/9qy;->A00(LX/95b;LX/96O;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f112a04

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
.end method
