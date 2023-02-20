.class public final LX/FCi;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/Gq3;

.field public final A01:LX/2wR;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/FCi;->A02:LX/17G;

    .line 10
    .line 11
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FCi;->A01:LX/2wR;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Ljava/lang/Object;)LX/Gq3;
    .locals 0

    .line 0
    check-cast p0, LX/Ffv;

    .line 1
    .line 2
    iget-object p0, p0, LX/Ffv;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FCi;

    .line 9
    .line 10
    iget-object p0, p0, LX/FCi;->A00:LX/Gq3;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method
