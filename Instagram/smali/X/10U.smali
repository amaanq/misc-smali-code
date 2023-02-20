.class public final LX/10U;
.super LX/10V;
.source ""


# instance fields
.field public final A00:LX/0TU;


# direct methods
.method public constructor <init>(LX/0TR;LX/0TU;LX/10N;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/10V;-><init>(LX/0TR;LX/10N;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/10U;->A00:LX/0TU;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(DJZ)D
    .locals 0

    return-wide p1
.end method

.method public final A02(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(JJZ)J
    .locals 0

    return-wide p3
.end method

.method public final A04(J)LX/0TU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10U;->A00:LX/0TU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final A07(LX/0TL;J)V
    .locals 0

    return-void
.end method

.method public final A08(JZZ)Z
    .locals 0

    return p3
.end method

.method public final AmG()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
