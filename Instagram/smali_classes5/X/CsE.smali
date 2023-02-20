.class public final LX/CsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/5sz;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Z

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, LX/5sy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, LX/4ks;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, LX/4ks;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p1, LX/5sy;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "Unknown forward type!"

    .line 33
    .line 34
    invoke-static {p0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
