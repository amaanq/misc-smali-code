.class public final LX/6Gz;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wQ;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Gz;->A02:LX/2wR;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Gz;->A04:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Gz;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/85N;

    .line 26
    .line 27
    move v4, v3

    .line 28
    move v5, v3

    .line 29
    move v6, v3

    .line 30
    invoke-direct/range {v0 .. v6}, LX/85N;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/21A;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2wQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6Gz;->A03:LX/2wQ;

    .line 44
    .line 45
    iput-object v0, p0, LX/6Gz;->A01:LX/2wR;

    .line 46
    .line 47
    new-instance v0, LX/1b8;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6Gz;->A05:LX/1bC;

    .line 53
    .line 54
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6Gz;->A06:LX/17J;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/6Gz;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Gz;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x37

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Gz;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/1K7;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/6Gz;->A02:LX/2wR;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.instagram.viewmodel.SingleLiveEvent<com.instagram.creation.capture.quickcapture.sundial.viewmodel.GallerySegmentSelected>>"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v0, p0, LX/6Gz;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/21A;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/6Gz;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0}, LX/6Gz;->A00(LX/6Gz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6Gz;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6Gz;->A02:LX/2wR;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.instagram.viewmodel.SingleLiveEvent<com.instagram.creation.capture.quickcapture.sundial.viewmodel.GallerySegmentSelected>>"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Gz;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/21A;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
