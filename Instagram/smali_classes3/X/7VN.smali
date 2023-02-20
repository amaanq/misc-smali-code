.class public final LX/7VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5Y9;


# direct methods
.method public constructor <init>(LX/5Y9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VN;->A00:LX/5Y9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/75a;

    .line 1
    .line 2
    iget-object v4, p0, LX/7VN;->A00:LX/5Y9;

    .line 3
    .line 4
    iget-boolean v2, p2, LX/75a;->A04:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/75a;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/5Zj;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/75a;->A02:LX/MaQ;

    .line 20
    .line 21
    instance-of v0, v1, LX/MOc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/MOc;

    .line 26
    .line 27
    iget-object v3, v1, LX/MOc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, LX/MOc;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v0, v2}, LX/5Xw;->Bwe(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v1, v2, v0}, LX/5Xw;->Bwn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
