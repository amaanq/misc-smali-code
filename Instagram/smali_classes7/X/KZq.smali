.class public final LX/KZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOy;


# instance fields
.field public A00:LX/LN5;

.field public A01:Z

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KZq;->A02:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/KZq;->A03:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KZq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KZq;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KZq;->A00:LX/LN5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/KaS;

    .line 12
    .line 13
    iget-object v5, v0, LX/KaS;->A00:LX/IP9;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/IP9;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/IP9;->A08:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, LX/KaS;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v5, LX/IP9;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "Check failed."

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v5, LX/IP9;->A06:LX/2Vm;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/2Vm;->A0D()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, LX/2Vm;->A0D()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, v5, LX/IP9;->A01:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-lt v2, v0, :cond_2

    .line 60
    .line 61
    iget v0, v5, LX/IP9;->A02:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v5, LX/IP9;->A02:I

    .line 66
    .line 67
    add-int/lit8 v0, v1, -0x1

    .line 68
    .line 69
    iput v0, v5, LX/IP9;->A01:I

    .line 70
    .line 71
    invoke-virtual {v3}, LX/2Vm;->A0D()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v5, LX/IP9;->A01:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget v0, v5, LX/IP9;->A02:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    invoke-static {v5, v2, v1}, LX/IP9;->A01(LX/IP9;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/IP9;->A04(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/KZq;->A00:LX/LN5;

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
.end method
