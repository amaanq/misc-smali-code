.class public final LX/CTF;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1pR;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1pR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTF;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTF;->A00:LX/1pR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/E93;

    .line 1
    .line 2
    check-cast p2, LX/C5c;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p1, LX/E93;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5DK;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/C5c;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p2, LX/C5c;->A03:LX/1pR;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5V1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/C5c;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/C5c;->A01:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p2, LX/C5c;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/CTF;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/CTF;->A00:LX/1pR;

    .line 7
    .line 8
    const v0, 0x7f0c128d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v0, LX/C5c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/C5c;-><init>(Landroid/widget/FrameLayout;LX/1pR;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E93;

    return-object v0
.end method
