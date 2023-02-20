.class public final LX/2Mw;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2BQ;

.field public A02:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/390;

.field public final A08:LX/2Mx;

.field public final A09:LX/1s9;

.field public final A0A:LX/2NB;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Mw;->A09:LX/1s9;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Mw;->A0A:LX/2NB;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Mw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f092794

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Mw;->A05:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0927ad

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, LX/2Mw;->A06:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f090fd9

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object v0, p0, LX/2Mw;->A0D:Landroid/view/ViewStub;

    .line 48
    .line 49
    const v0, 0x7f092047

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    iput-object v0, p0, LX/2Mw;->A0E:Landroid/view/ViewStub;

    .line 62
    .line 63
    const v0, 0x7f092792

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewStub"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    new-instance v4, LX/390;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0927af

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 94
    .line 95
    const v0, 0x7f0927ae

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 106
    .line 107
    const v0, 0x7f091911

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/2Mx;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v3, v2}, LX/2Mx;-><init>(Landroid/view/View;LX/390;Lcom/instagram/feed/ui/text/IgLikeTextView;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/2Mw;->A08:LX/2Mx;

    .line 123
    .line 124
    const v0, 0x7f090de4

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroid/view/ViewStub;

    .line 135
    .line 136
    new-instance v0, LX/390;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/2Mw;->A07:LX/390;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 146
    .line 147
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2Mw;->A0C:LX/0Rc;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Mw;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Mw;->A0D:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Mw;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Mw;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Mw;->A0E:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Mw;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/2Mw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v1, "MediaFeedbackViewBinder.Holder"

    .line 13
    .line 14
    iget-object v0, p0, LX/2Mw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/2v1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2Mw;->A09:LX/1s9;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/1s9;->A0C(LX/1MO;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Mw;->A0C:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2N6;

    .line 34
    .line 35
    invoke-virtual {v0, v4, p1}, LX/2N6;->A00(LX/1MO;LX/2BQ;)LX/85C;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/2Mw;->A08:LX/2Mx;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v3, v1}, LX/2NA;->A04(LX/2Mx;LX/85C;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2Mw;->A0A:LX/2NB;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/2NB;->A01(LX/1MO;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/2NA;->A03(LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v3, v0, v1}, LX/2NA;->A02(LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v1, "Required value was null."

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
