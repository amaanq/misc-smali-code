.class public final LX/MfX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    new-instance v0, LX/NcQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NcQ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    new-instance v0, LX/NcR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/NcR;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v0, LX/NcP;

    .line 28
    .line 29
    invoke-direct {v0}, LX/NcP;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    new-instance v0, LX/NcS;

    .line 40
    .line 41
    invoke-direct {v0}, LX/NcS;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/MfX;->A00:Ljava/util/Set;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
