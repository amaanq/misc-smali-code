.class public final LX/NiI;
.super LX/Ni8;
.source ""


# instance fields
.field public final A00:LX/0Rx;

.field public final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/0Rx;LX/4mm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Ni8;-><init>(LX/4mm;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NiI;->A00:LX/0Rx;

    .line 4
    .line 5
    invoke-interface {p2}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/NiA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/NiA;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NiI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-void
    .line 17
.end method
