.class public final LX/25t;
.super LX/1Lu;
.source ""


# direct methods
.method public constructor <init>(LX/162;LX/151;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Lu;-><init>(LX/162;LX/151;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/2cF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/15T;->A0S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
