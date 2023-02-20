.class public final LX/5F8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/5F7;->values()[LX/5F7;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget v0, v2, LX/5F7;->A00:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/D5o;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    const-string v1, "direct_v2_text"

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v1, "direct_v2_reel_share"

    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
.end method
