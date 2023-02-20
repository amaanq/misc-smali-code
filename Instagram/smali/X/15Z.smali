.class public final LX/15Z;
.super LX/15a;
.source ""

# interfaces
.implements LX/15Y;


# instance fields
.field public final A00:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15Z;->A00:LX/15T;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/15Z;->A00:LX/15T;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AHW(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/15T;->A0T(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B8i()LX/15Q;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/15c;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
.end method
