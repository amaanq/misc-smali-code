.class public final LX/9Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Er;)LX/Gj4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4yp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/4yp;

    .line 9
    .line 10
    new-instance v0, LX/8sW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8sW;-><init>(LX/4yp;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/4Dq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/4Dq;

    .line 21
    .line 22
    new-instance v0, LX/8sV;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/8sV;-><init>(LX/4Dq;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "Two fac response type not supported. Only accepting LoginResponse and FacebookSignUpResponse"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
