.class public final LX/8t7;
.super LX/0yO;
.source ""

# interfaces
.implements LX/0y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AhB()Lcom/instagram/api/schemas/CreatorSegmentation;
    .locals 2

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x56

    .line 8
    .line 9
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yO;->A05(Ljava/lang/String;LX/0Sn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Bgv()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "is_creator"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DPU()LX/0xz;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8t7;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_creator"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0xz;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0xz;-><init>(Lcom/instagram/api/schemas/CreatorSegmentation;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
