.class public final LX/26z;
.super LX/26y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/26y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/318;
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    sget-object v0, LX/Jqz;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/270;

    .line 13
    .line 14
    invoke-direct {v0}, LX/270;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/BdI;

    .line 19
    .line 20
    invoke-direct {v0}, LX/BdI;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/regex/MatchResult;)LX/9tx;
    .locals 5

    .line 0
    const-string/jumbo v4, "senderName"

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/util/regex/Matcher;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    new-instance v1, LX/2A7;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/2A7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, LX/2A8;->A00:I

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/9tx;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, LX/9tx;-><init>(Ljava/lang/String;LX/2A7;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    const-string v1, "Retrieving groups by name is not supported on this platform."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    sget-object v0, LX/Jqy;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/26y;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
