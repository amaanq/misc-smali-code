.class public final LX/5LU;
.super LX/1KJ;
.source ""


# direct methods
.method public constructor <init>(LX/1KM;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/66e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/66e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/66e;-><init>(LX/1KM;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LX/1KJ;-><init>(LX/1KM;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0W()LX/1KJ;
    .locals 0

    return-object p0
.end method
