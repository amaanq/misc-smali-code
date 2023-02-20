.class public final LX/CT4;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9cQ;

.field public final A01:LX/EM3;


# direct methods
.method public constructor <init>(LX/9cQ;LX/EM3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CT4;->A00:LX/9cQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/CT4;->A01:LX/EM3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/E8f;

    .line 1
    .line 2
    check-cast p2, LX/C3t;

    .line 3
    .line 4
    iget-object v2, p2, LX/C3t;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/CT4;->A01:LX/EM3;

    .line 16
    .line 17
    iget-object v3, p2, LX/C3t;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p1, LX/E8f;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "_guide_create_upsell"

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/EM3;->A01:LX/CW6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/EM3;->A00:LX/2x9;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0626

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C3t;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C3t;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8f;

    .line 1
    .line 2
    return-object v0
.end method
