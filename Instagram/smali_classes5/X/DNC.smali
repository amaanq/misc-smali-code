.class public final LX/DNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CKX;

.field public final A03:LX/6AR;

.field public final A04:LX/6AP;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/DNC;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    iput-object p1, p0, LX/DNC;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v6, LX/DRE;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, LX/DRE;-><init>(LX/DNC;LX/1A6;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/6AP;

    .line 26
    .line 27
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f113dc1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v3, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iput-object v2, p0, LX/DNC;->A04:LX/6AP;

    .line 42
    .line 43
    invoke-static {p2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/6AO;->A0V:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, v1, LX/6AO;->A00:F

    .line 56
    .line 57
    const v0, 0x7f112da7    # 1.929751E38f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/6AP;->A09:Z

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/6AO;->A0F:LX/6AQ;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DNC;->A03:LX/6AR;

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "consumer_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/CKX;

    .line 88
    .line 89
    invoke-direct {v1}, LX/CKX;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/DNC;->A02:LX/CKX;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/D88;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/D88;-><init>(LX/DNC;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/CKX;->A00:LX/D88;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
