.class public final LX/Ni6;
.super LX/Ncr;
.source ""


# instance fields
.field public final A00:LX/N7a;

.field public final A01:LX/6Z3;


# direct methods
.method public constructor <init>(LX/494;LX/N7a;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ncr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ni6;->A00:LX/N7a;

    .line 4
    .line 5
    iget-object v0, p1, LX/494;->A02:LX/6Z3;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ni6;->A01:LX/6Z3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final BLJ()LX/6Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ni6;->A01:LX/6Z3;

    .line 1
    .line 2
    return-object v0
.end method
