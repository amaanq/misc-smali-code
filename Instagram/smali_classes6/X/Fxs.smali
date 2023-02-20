.class public final LX/Fxs;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/GdV;

.field public final A02:LX/GsN;

.field public final A03:LX/HY2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/GdV;LX/GsN;LX/HY2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/Fxs;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fxs;->A03:LX/HY2;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fxs;->A02:LX/GsN;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fxs;->A01:LX/GdV;

    .line 16
    .line 17
    iput-object p1, p0, LX/Fxs;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v0, LX/Mjj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Mjj;-><init>(LX/Fxs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p4, LX/HY2;->A00:LX/Mjj;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxs;->A03:LX/HY2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Fxs;->A02:LX/GsN;

    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fxs;->A03:LX/HY2;

    .line 13
    .line 14
    iget-object v0, v0, LX/HY2;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0, v4}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZM;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
