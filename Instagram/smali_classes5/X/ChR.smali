.class public final LX/ChR;
.super LX/1Kj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Kj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 6

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    new-instance v5, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rem-int/lit8 v0, v0, 0x1e

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v1, v4, v2

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rem-int/lit8 v0, v0, 0x1e

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
