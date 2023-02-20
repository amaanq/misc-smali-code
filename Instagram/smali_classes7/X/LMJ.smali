.class public final LX/LMJ;
.super LX/NiO;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlinx/serialization/json/JsonArray;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/494;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/NiO;-><init>(LX/494;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LMJ;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/LMJ;->A02:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/LMJ;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method public final bridge synthetic A0C()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMJ;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LMJ;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 0
    iget v2, p0, LX/LMJ;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/LMJ;->A02:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/LMJ;->A00:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method
