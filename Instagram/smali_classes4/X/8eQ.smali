.class public final LX/8eQ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8XJ;


# direct methods
.method public constructor <init>(LX/8XJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eQ;->A00:LX/8XJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x76400dcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8P8;

    .line 8
    .line 9
    const v0, 0x70cc7c8a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/8eQ;->A00:LX/8XJ;

    .line 21
    .line 22
    iget-object v6, v2, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A18()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v3, LX/92n;->A0V:LX/92n;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v6, v3, v1, v1, v0}, LX/AJu;->A00(LX/0hc;LX/92n;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/8P8;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, LX/8XJ;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x10e0001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v1, v2, LX/8XJ;->A00:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v2, LX/8XJ;->A00:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, LX/8P8;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, LX/8XJ;->A00:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    int-to-long v0, v3

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x15b598

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v0, 0x2ccd9a08

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method
