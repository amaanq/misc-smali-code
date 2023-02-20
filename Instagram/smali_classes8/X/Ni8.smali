.class public abstract LX/Ni8;
.super LX/NcL;
.source ""


# instance fields
.field public final A00:LX/4mm;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ni8;->A00:LX/4mm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    instance-of v0, p0, LX/NiF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NiF;

    .line 6
    .line 7
    iget-object v0, v0, LX/NiF;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/NiI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NiI;

    .line 16
    .line 17
    iget-object v0, v0, LX/NiI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/NiJ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/NiJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/NiH;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/NiH;

    .line 36
    .line 37
    iget-object v0, v0, LX/NiH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/NiG;

    .line 42
    .line 43
    iget-object v0, v0, LX/NiG;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
