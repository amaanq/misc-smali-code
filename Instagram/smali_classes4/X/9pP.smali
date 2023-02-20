.class public final LX/9pP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/ACT;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v3, LX/8UI;

    .line 5
    .line 6
    invoke-direct {v3}, LX/8UI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v3, LX/8UI;->A00:LX/ACT;

    .line 10
    .line 11
    invoke-static {p3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f11208a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-boolean v2, v4, LX/6AO;->A0h:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x3ff

    .line 32
    .line 33
    new-instance v2, LX/6AP;

    .line 34
    .line 35
    invoke-direct {v2, v1, v1, v1, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0805dc

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/6AP;->A01:I

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f11049e

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/6AO;->A0E:LX/6AQ;

    .line 69
    .line 70
    invoke-static {p1, v3, v4}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
