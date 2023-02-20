.class public final LX/LFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mm;


# static fields
.field public static final A00:LX/LFl;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LFl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LFl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LFl;->A00:LX/LFl;

    .line 6
    .line 7
    sget-object v1, LX/5L1;->A00:LX/5L1;

    .line 8
    .line 9
    const-string v0, "Feature"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Dh8;->A02(Ljava/lang/String;LX/5L2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/LFl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->AMS()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v1, v3, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/5Nt;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/5Nt;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/LFl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5Nt;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/5Nt;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    iget v0, p2, LX/5Nt;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->APi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
