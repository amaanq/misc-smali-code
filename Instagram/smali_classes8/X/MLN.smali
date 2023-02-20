.class public final LX/MLN;
.super LX/3lA;
.source ""


# instance fields
.field public final synthetic A00:LX/NJM;


# direct methods
.method public constructor <init>(LX/NJM;LX/3l0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLN;->A00:LX/NJM;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/3lA;-><init>(LX/3l0;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLN;->A00:LX/NJM;

    .line 1
    .line 2
    iget-object v0, v0, LX/NJM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
.end method

.method public final A01(I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/MLN;->A00:LX/NJM;

    .line 1
    .line 2
    iget-object v6, v0, LX/NJM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v5

    .line 15
    :goto_0
    if-gt p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    add-int v0, v2, p1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    :cond_2
    return p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
