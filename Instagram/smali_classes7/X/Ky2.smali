.class public final LX/Ky2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDJ;


# instance fields
.field public final synthetic A00:LX/JYt;


# direct methods
.method public constructor <init>(LX/JYt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ky2;->A00:LX/JYt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BLk()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    invoke-static {}, LX/IHG;->A0r()LX/50l;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final C2S(LX/6zS;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget v1, p1, LX/6zS;->A01:F

    .line 9
    .line 10
    iget v0, p1, LX/6zS;->A00:F

    .line 11
    .line 12
    new-instance v6, LX/5GZ;

    .line 13
    .line 14
    invoke-direct {v6, v2, v1, v0}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, LX/Cpy;->A00(LX/5GZ;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v5, p0, LX/Ky2;->A00:LX/JYt;

    .line 22
    .line 23
    iget v4, v5, LX/JYt;->A00:I

    .line 24
    .line 25
    int-to-float v0, v4

    .line 26
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5}, LX/K4Y;->A05()LX/Mui;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 36
    .line 37
    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/MQd;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6}, LX/MQd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/5GZ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/JYt;->A02:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2mN;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final CJw(LX/GoT;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/Cpy;->A00(LX/5GZ;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v6, p0, LX/Ky2;->A00:LX/JYt;

    .line 9
    .line 10
    iget v5, v6, LX/JYt;->A00:I

    .line 11
    .line 12
    int-to-float v0, v5

    .line 13
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v6}, LX/K4Y;->A05()LX/Mui;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 24
    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v5, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/MQd;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/MQd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/5GZ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/JYt;->A02:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2mN;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final CKc(LX/DfI;)V
    .locals 0

    return-void
.end method

.method public final CO7()V
    .locals 0

    return-void
.end method

.method public final CWL(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Co4()V
    .locals 0

    return-void
.end method
