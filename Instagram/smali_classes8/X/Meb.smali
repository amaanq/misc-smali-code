.class public final LX/Meb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mm;)LX/4mm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7bB;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7bB;-><init>(LX/4mm;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
    .line 21
.end method

.method public static A01(LX/4mm;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p1, v0

    .line 6
    .line 7
    invoke-static {p0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
