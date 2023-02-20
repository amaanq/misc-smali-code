.class public final LX/7M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Zi;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/7M2;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7M2;->A00:LX/5Zi;

    iput-object p2, p0, LX/7M2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7M2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/7M2;->A00:LX/5Zi;

    .line 7
    .line 8
    iget-object v4, v3, LX/5Zi;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1117c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/5Zi;->A08:LX/0Rf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5eH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5eH;->BL4()LX/5bH;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/5Zi;->A09:LX/0Rf;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5Gc;

    .line 42
    .line 43
    iget-object v0, p0, LX/7M2;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/5bH;->AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v2, v3, LX/5Zi;->A03:LX/2sx;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const v0, 0x7f111674

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/5Zi;->A08:LX/0Rf;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5eH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/5eH;->BL4()LX/5bH;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v3, LX/5Zi;->A09:LX/0Rf;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5Gc;

    .line 93
    .line 94
    iget-object v0, p0, LX/7M2;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/5bH;->D3J(LX/5Gc;Ljava/lang/String;)LX/2sm;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v3, LX/5Zi;->A03:LX/2sx;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v1, 0x7f1137c4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v3, v3, LX/5Zi;->A07:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f110699

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/92d;->A06:LX/92d;

    .line 131
    .line 132
    invoke-static {v4, v0, v3, v2, v1}, LX/APZ;->A02(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method
