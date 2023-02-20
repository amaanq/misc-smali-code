.class public final LX/7Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5na;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5na;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Nk;->A01:LX/5na;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Nk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x2c073c9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/7Nk;->A01:LX/5na;

    .line 8
    .line 9
    sget-object v1, LX/5oJ;->A01:LX/5oJ;

    .line 10
    .line 11
    iget-object v0, v6, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7Nk;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/5na;->A00(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const v0, 0x7296521c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v1, LX/5oJ;->A02:LX/5oJ;

    .line 36
    .line 37
    iget-object v0, v6, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, v6, LX/5na;->A08:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, v6, LX/5na;->A06:LX/0je;

    .line 52
    .line 53
    iget-object v0, v6, LX/5na;->A05:LX/5ph;

    .line 54
    .line 55
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "thread_highlighted_reply_tap"

    .line 60
    .line 61
    invoke-static {v4, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/5na;->A07:LX/5nZ;

    .line 69
    .line 70
    iget-object v2, v0, LX/5nZ;->A00:LX/5pR;

    .line 71
    .line 72
    iget-object v0, v2, LX/5pR;->A0N:LX/5aY;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/7iV;->A02(Ljava/lang/String;)LX/7iy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/7iy;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/5pR;->A0p()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/5pR;->A0N:LX/5aY;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method
