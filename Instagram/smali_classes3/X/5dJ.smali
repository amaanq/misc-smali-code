.class public final LX/5dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5Y9;

.field public final A01:LX/5nm;

.field public final A02:LX/2EI;

.field public final A03:LX/2EI;

.field public final A04:LX/2EI;

.field public final A05:LX/2EI;

.field public final A06:LX/5cz;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NMA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NMA;-><init>(LX/5dJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5dJ;->A02:LX/2EI;

    .line 9
    .line 10
    new-instance v0, LX/NMB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NMB;-><init>(LX/5dJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5dJ;->A05:LX/2EI;

    .line 16
    .line 17
    new-instance v0, LX/NMC;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NMC;-><init>(LX/5dJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5dJ;->A03:LX/2EI;

    .line 23
    .line 24
    new-instance v0, LX/NMD;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NMD;-><init>(LX/5dJ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5dJ;->A04:LX/2EI;

    .line 30
    .line 31
    new-instance v0, LX/5dK;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5dK;-><init>(LX/5dJ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5dJ;->A06:LX/5cz;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    iput-object p1, p0, LX/5dJ;->A00:LX/5Y9;

    .line 40
    .line 41
    iput-object p3, p0, LX/5dJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const v7, 0x7f090cd8

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/5dL;

    .line 47
    .line 48
    invoke-direct {v2, p1}, LX/5dL;-><init>(LX/5Zj;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/5cq;

    .line 52
    .line 53
    invoke-direct {v3, p1}, LX/5cq;-><init>(LX/5Y9;)V

    .line 54
    .line 55
    .line 56
    move-object v6, p2

    .line 57
    iget-boolean v0, p2, LX/5qo;->A1S:Z

    .line 58
    .line 59
    new-instance v4, LX/5cs;

    .line 60
    .line 61
    invoke-direct {v4, p1, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/5cu;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/5cv;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LX/5cv;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/5nm;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5dJ;->A01:LX/5nm;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 10

    .line 0
    check-cast p1, LX/5mp;

    .line 1
    .line 2
    check-cast p2, LX/5hK;

    .line 3
    .line 4
    new-instance v8, LX/5mx;

    .line 5
    .line 6
    invoke-direct {v8, p0, p1, p2}, LX/5mx;-><init>(LX/5dJ;LX/5mp;LX/5hK;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of v0, v1, Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/text/Spannable;

    .line 16
    .line 17
    iget-object v2, p0, LX/5dJ;->A02:LX/2EI;

    .line 18
    .line 19
    iget-object v3, p0, LX/5dJ;->A03:LX/2EI;

    .line 20
    .line 21
    iget-object v4, p0, LX/5dJ;->A04:LX/2EI;

    .line 22
    .line 23
    iget-object v5, p0, LX/5dJ;->A05:LX/2EI;

    .line 24
    .line 25
    iget-object v9, p0, LX/5dJ;->A06:LX/5cz;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, v6

    .line 29
    invoke-static/range {v1 .. v9}, LX/5ra;->A02(Landroid/text/Spannable;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/5hY;LX/5cz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p1, LX/5mp;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v1, p2, LX/5hK;->A09:Z

    .line 42
    .line 43
    const v0, 0x7f060053

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0601d2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setEllipsisTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/5mp;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v4, v0, p2}, LX/5ra;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/5qx;LX/5hK;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5dJ;->A01:LX/5nm;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 7

    .line 0
    const v1, 0x7f0c02bf

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v0, 0x7f090cd8

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 26
    .line 27
    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    .line 30
    .line 31
    iget-object v3, p0, LX/5dJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810b220000189dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 51
    .line 52
    new-instance v0, LX/5mn;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/5mn;-><init>(LX/5dJ;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:LX/5mo;

    .line 58
    .line 59
    new-instance v1, LX/5mp;

    .line 60
    .line 61
    invoke-direct {v1, v6, v5}, LX/5mp;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5dJ;->A01:LX/5nm;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/5mp;

    .line 1
    .line 2
    iget-object v0, p1, LX/5mp;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-static {v1}, LX/5ra;->A01(Landroid/text/Spannable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5dJ;->A01:LX/5nm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
