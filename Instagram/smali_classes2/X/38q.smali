.class public abstract LX/38q;
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
.method public abstract A00()LX/1d8;
.end method

.method public final A01(Ljava/lang/CharSequence;)LX/3EC;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shl-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/377;->A06(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/38q;->A00()LX/1d8;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, LX/1d8;->A01(C)LX/1d8;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, LX/1d8;->A05()LX/3EC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A02(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/3EC;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/38q;->A00()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1d8;->A06(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/1d8;->A05()LX/3EC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
