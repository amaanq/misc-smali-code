.class public final LX/Cfq;
.super Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
.source ""

# interfaces
.implements LX/3xP;


# instance fields
.field public final A00:LX/5Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/NQf;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, LX/NQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3xP;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Cfq;->A00:LX/5Un;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public getCompositionController()LX/5Un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfq;->A00:LX/5Un;

    .line 1
    .line 2
    return-object v0
.end method

.method public setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;LX/5Us;LX/D3A;LX/5VB;LX/D76;)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cfq;->A00:LX/5Un;

    .line 11
    .line 12
    new-instance v5, LX/E0r;

    .line 13
    .line 14
    invoke-direct {v5, p5, p0}, LX/E0r;-><init>(LX/5Us;LX/Cfq;)V

    .line 15
    .line 16
    .line 17
    move-object v6, p6

    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-interface/range {v0 .. v8}, LX/5Un;->DGE(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;LX/5Us;LX/D3A;LX/5VB;LX/D76;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
