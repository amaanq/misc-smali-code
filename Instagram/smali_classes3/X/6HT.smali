.class public final LX/6HT;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/17K;

.field public final A03:LX/17K;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/26v;

    .line 8
    .line 9
    invoke-direct {v1, v3, v4, v4}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6HT;->A03:LX/17K;

    .line 13
    .line 14
    new-instance v0, LX/Egs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Egs;-><init>(LX/17J;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v5, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6HT;->A01:LX/2wR;

    .line 25
    .line 26
    new-instance v1, LX/26v;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v4}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6HT;->A02:LX/17K;

    .line 32
    .line 33
    new-instance v0, LX/Egt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Egt;-><init>(LX/17J;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6HT;->A00:LX/2wR;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6HT;->A00:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/21A;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, LX/21A;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/GDl;

    .line 14
    .line 15
    :goto_0
    instance-of v1, v2, LX/Fnv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/Fnv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/Fnv;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    goto :goto_0
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A02(LX/CqG;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
