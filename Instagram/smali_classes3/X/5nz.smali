.class public final LX/5nz;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5eD;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5eD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nz;->A00:LX/5eD;

    .line 4
    .line 5
    iput-object p2, p0, LX/5nz;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/88b;

    .line 1
    .line 2
    check-cast p2, LX/80V;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/88b;->A00:LX/7fN;

    .line 13
    .line 14
    iget-object v4, v0, LX/7fN;->A01:LX/5i4;

    .line 15
    .line 16
    iget-object v0, v4, LX/5i4;->A09:LX/89L;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p2, LX/80V;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v0, LX/89L;->A02:Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/80V;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/5nz;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-class v1, LX/5nj;

    .line 44
    .line 45
    new-instance v0, LX/ApB;

    .line 46
    .line 47
    invoke-direct {v0}, LX/ApB;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5ps;

    .line 55
    .line 56
    iget-object v0, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5ps;->A01(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p2, LX/80V;->A02:LX/390;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/5nz;->A00:LX/5eD;

    .line 78
    .line 79
    iget-object v0, p2, LX/80V;->A00:LX/80W;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v4, v0}, LX/5eD;->A00(LX/5i4;LX/80W;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v0, "standardDxmaViewHolder"

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c0359

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/80V;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/80V;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/80V;->A02:LX/390;

    .line 21
    .line 22
    new-instance v0, LX/B35;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/B35;-><init>(LX/5nz;LX/80V;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88b;

    return-object v0
.end method
