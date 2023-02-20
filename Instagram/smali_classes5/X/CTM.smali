.class public final LX/CTM;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/DC2;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DC2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTM;->A00:LX/DC2;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CTM;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/E8o;

    .line 1
    .line 2
    check-cast p2, LX/C5D;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v5, p0, LX/CTM;->A01:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/CTM;->A00:LX/DC2;

    .line 10
    .line 11
    iget-object v2, p2, LX/C5D;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v1, p1, LX/E8o;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/C5D;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v2, p2, LX/C5D;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/C5D;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-static {v1, v0, v4, p1}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0bb6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5D;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5D;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8o;

    return-object v0
.end method
