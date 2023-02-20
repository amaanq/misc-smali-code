.class public final LX/E6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6V;->A00:LX/4rT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x5b7398e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/E6A;

    .line 8
    .line 9
    const v0, 0x3e1e702

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/E6V;->A00:LX/4rT;

    .line 17
    .line 18
    iget-object v0, v6, LX/4rT;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/E6A;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v6, v1, v1}, LX/4rT;->A0A(LX/4rT;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const v0, 0x58c1af0a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x470aee08

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v6, v2, v2}, LX/4rT;->A0A(LX/4rT;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/4rT;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p1, LX/E6A;->A02:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v6, LX/4rT;->A0B:LX/Dfu;

    .line 63
    .line 64
    iget-object v1, v6, LX/4rT;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/E6A;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/Dfu;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/4rT;->A0C:LX/CNl;

    .line 72
    .line 73
    iget-object v0, v1, LX/CNl;->A05:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/CNl;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LX/CNl;->A01(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0, v1}, LX/4rT;->A09(LX/4rT;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
