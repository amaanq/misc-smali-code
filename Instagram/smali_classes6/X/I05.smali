.class public final LX/I05;
.super LX/NcK;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/4mm;LX/4mm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/NcK;-><init>(LX/4mm;LX/4mm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "kotlin.Pair"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Dh8;->A01(Ljava/lang/String;LX/0Sn;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I05;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I05;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method
