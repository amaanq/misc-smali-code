.class public final LX/8lY;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/A6A;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A6A;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8lY;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lY;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/8lY;->A01:LX/A6A;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p2, LX/7zI;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8lY;->A01:LX/A6A;

    .line 7
    .line 8
    iget-object v5, p0, LX/8lY;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, p0, LX/8lY;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v3, p2, LX/7zI;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1133a0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f12054a

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0601d2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, LX/7zI;->A02:LX/390;

    .line 42
    .line 43
    invoke-virtual {v3, v8}, LX/390;->A02(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0805b0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f06013a

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, LX/7zI;->A00:Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810bcd00031a6cL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "should_show_add_interests_tooltip"

    .line 107
    .line 108
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v2, LX/BXf;

    .line 115
    .line 116
    invoke-direct {v2, v4, v3, v6, v5}, LX/BXf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/A6A;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x64

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1244

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7zI;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7zI;-><init>(Landroid/view/View;LX/4mn;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azd;

    return-object v0
.end method
