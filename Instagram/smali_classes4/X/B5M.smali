.class public final LX/B5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5di;

.field public final synthetic A01:LX/5YJ;


# direct methods
.method public constructor <init>(LX/5YJ;LX/5di;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B5M;->A00:LX/5di;

    .line 1
    .line 2
    iput-object p1, p0, LX/B5M;->A01:LX/5YJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 1
    .line 2
    iget-object v3, p0, LX/B5M;->A01:LX/5YJ;

    .line 3
    .line 4
    iget-boolean v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/5Zj;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/5YI;

    .line 22
    .line 23
    invoke-interface {v3}, LX/5YI;->BxB()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method
