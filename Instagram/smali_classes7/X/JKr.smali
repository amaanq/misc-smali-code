.class public final LX/JKr;
.super LX/3yJ;
.source ""


# instance fields
.field public final A00:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-short p1, p0, LX/JKr;->A00:S

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-short v0, p0, LX/JKr;->A00:S

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-short v0, p0, LX/JKr;->A00:S

    .line 1
    .line 2
    invoke-static {v0}, LX/2qC;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D6S(LX/0yW;LX/1AC;)V
    .locals 1

    .line 0
    iget-short v0, p0, LX/JKr;->A00:S

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0yW;->A0d(S)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/JKr;

    .line 17
    .line 18
    iget-short v1, p1, LX/JKr;->A00:S

    .line 19
    .line 20
    iget-short v0, p0, LX/JKr;->A00:S

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-short v0, p0, LX/JKr;->A00:S

    .line 1
    .line 2
    return v0
.end method
