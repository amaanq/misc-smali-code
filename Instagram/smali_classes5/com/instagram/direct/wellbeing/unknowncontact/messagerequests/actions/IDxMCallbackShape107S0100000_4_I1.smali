.class public Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;
.super LX/DVI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/CJq;

    .line 7
    .line 8
    iget-object v1, v4, LX/CJq;->A01:LX/7k9;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, LX/CJq;->A02:LX/5t5;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "threadId"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/Bo8;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Bo8;->A0c:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/Bo8;->A0n:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "Remove Thread"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/9Jq;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-boolean v0, v3, LX/Bo8;->A0e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, v3, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v1}, LX/9J2;->A00(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v3, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/Bo8;->A0N:LX/7k9;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1KG;->A0x(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/1KG;->A0k(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Remove Thread"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/9Jq;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v0, v4, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, "userSession"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {v0}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, LX/7k9;->A02()LX/5Gc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x29d

    .line 116
    .line 117
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/1KG;->A0x(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, LX/1KG;->A0k(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
