.class public final LX/6nj;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9bH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9bH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6nj;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6nj;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/6nj;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/6nj;->A02:LX/9bH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0xfdf7d5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentFilterViewBinder.Holder"

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v7, LX/9fo;

    .line 25
    .line 26
    iget-object v5, p0, LX/6nj;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v4, p0, LX/6nj;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, LX/6nj;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    check-cast p4, LX/6nq;

    .line 33
    .line 34
    iget-object v1, p0, LX/6nj;->A02:LX/9bH;

    .line 35
    .line 36
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/7Hi;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v7, v1}, LX/7Hi;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9fo;LX/9bH;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p4, LX/6nq;->A00:LX/6nr;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p4, LX/6nq;->A02:LX/6nr;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p4, LX/6nq;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p4, LX/6nq;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_1
    invoke-static {v4, v7, v1, v0}, LX/7DZ;->A00(Landroid/content/Context;LX/9fo;LX/6nr;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, LX/9fo;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 64
    .line 65
    new-instance v0, LX/Afg;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, p4, v5}, LX/Afg;-><init>(Landroid/app/Activity;LX/7Hi;LX/6nq;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x5a1eadf4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x34f800c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c01fb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/9fo;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/9fo;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/9fo;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x41778446

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
