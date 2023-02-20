.class public final LX/727;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/IOL;

.field public final A03:LX/IOM;

.field public final A04:LX/24Z;

.field public final A05:LX/0y6;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/5sz;


# direct methods
.method public constructor <init>(LX/IOL;LX/IOM;LX/24Z;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p7, p0, LX/727;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/727;->A02:LX/IOL;

    .line 14
    .line 15
    iput-object p2, p0, LX/727;->A03:LX/IOM;

    .line 16
    .line 17
    iput-object p5, p0, LX/727;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/727;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/727;->A04:LX/24Z;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/727;->A09:Z

    .line 24
    .line 25
    iput p8, p0, LX/727;->A01:I

    .line 26
    .line 27
    iget-object v0, p4, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 28
    .line 29
    iput-object v0, p0, LX/727;->A0A:LX/5sz;

    .line 30
    .line 31
    sget-object v1, LX/IOM;->A02:LX/IOM;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    iput-boolean v0, p0, LX/727;->A08:Z

    .line 38
    .line 39
    iget-object v0, p4, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/0y6;

    .line 56
    .line 57
    iput-object v0, p0, LX/727;->A05:LX/0y6;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/727;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/727;->A05:LX/0y6;

    .line 11
    .line 12
    check-cast p1, LX/727;

    .line 13
    .line 14
    iget-object v0, p1, LX/727;->A05:LX/0y6;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/727;->A05:LX/0y6;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
