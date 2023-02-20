.class public final LX/B0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:LX/9g1;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p7, 0x7f120548

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p4, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p5, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object p6, v1

    .line 31
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_5
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p4, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LX/B0q;->A02:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput p7, p0, LX/B0q;->A00:I

    .line 50
    .line 51
    iput-object p3, p0, LX/B0q;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p4, p0, LX/B0q;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p5, p0, LX/B0q;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p6, p0, LX/B0q;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v1, p0, LX/B0q;->A01:LX/9g1;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0q;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B0q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B0q;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/B0q;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/B0q;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/B0q;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/B0q;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/B0q;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/B0q;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p1, LX/B0q;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method
