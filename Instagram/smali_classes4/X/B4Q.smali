.class public final LX/B4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58I;


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/48x;

.field public final A03:LX/5Yi;

.field public final A04:I

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/48x;LX/5Yi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/B4Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B4Q;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/B4Q;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    iput-object p6, p0, LX/B4Q;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/B4Q;->A03:LX/5Yi;

    .line 16
    .line 17
    iput p7, p0, LX/B4Q;->A04:I

    .line 18
    .line 19
    iput-object p3, p0, LX/B4Q;->A02:LX/48x;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final CEw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B4Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/B4Q;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    iget-object v2, p0, LX/B4Q;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, LX/B4Q;->A04:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14c

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "direct_emoji_collection_item_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "direct_emoji_collection_type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "direct_emoji_thread_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x14a

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/8YQ;

    .line 54
    .line 55
    invoke-direct {v4}, LX/8YQ;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, LX/6AO;->A0H:LX/5zH;

    .line 69
    .line 70
    const v0, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    iput v0, v3, LX/6AO;->A00:F

    .line 74
    .line 75
    iget-object v2, p0, LX/B4Q;->A01:Landroid/app/Activity;

    .line 76
    .line 77
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    invoke-direct {v1, v2, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0402ce

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, LX/6AO;->A02:I

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v0, LX/9gF;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/9gF;-><init>(LX/B4Q;LX/6AR;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, LX/8YQ;->A02:LX/9gF;

    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
.end method
