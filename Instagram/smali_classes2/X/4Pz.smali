.class public final LX/4Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zj;


# instance fields
.field public final A00:LX/Bgm;

.field public final A01:LX/BhF;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/506;


# direct methods
.method public constructor <init>(LX/Bgm;LX/506;LX/BhF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Pz;->A00:LX/Bgm;

    .line 4
    .line 5
    iput-object p4, p0, LX/4Pz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Pz;->A01:LX/BhF;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Pz;->A03:LX/506;

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
    .line 19
.end method


# virtual methods
.method public final bridge synthetic C34(Lcom/facebook/litho/ComponentTree;LX/4IP;LX/55d;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Pz;->A00:LX/Bgm;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, LX/Bgm;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v4}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/4Pz;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8104b8001308e4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v2, LX/Bn5;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/Bn5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4Pz;->A01:LX/BhF;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, LX/BhA;->A02(LX/31x;LX/Bn3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic CAw(Landroid/view/ViewGroup;I)LX/4IP;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0gr;->A01(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Pz;->A01:LX/BhF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/BhF;->A04()LX/Bn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic Cs6(LX/4IP;)V
    .locals 1

    .line 0
    check-cast p1, LX/Bn1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Pz;->A01:LX/BhF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BhF;->A06(LX/Bn1;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pz;->A03:LX/506;

    .line 1
    .line 2
    iget-object v0, v0, LX/506;->A00:LX/LlW;

    .line 3
    .line 4
    iget-object v0, v0, LX/LlW;->A05:LX/0Tb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2vn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2vn;->getItemId(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
