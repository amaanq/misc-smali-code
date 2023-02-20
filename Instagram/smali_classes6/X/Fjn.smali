.class public final LX/Fjn;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/GU1;

.field public final A01:LX/GWb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Fjn;-><init>(LX/GU1;LX/GWb;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/GU1;LX/GWb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fjn;->A01:LX/GWb;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fjn;->A00:LX/GU1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/Fjn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fjn;->A01:LX/GWb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget v0, v0, LX/GWb;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v0, p1, LX/Fjn;->A01:LX/GWb;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget v0, v0, LX/GWb;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/Fjn;->A00:LX/GU1;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget v0, v3, LX/GU1;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    iget-object v2, p1, LX/Fjn;->A00:LX/GU1;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v0, v2, LX/GU1;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, LX/GU1;->A01:LX/GU2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v0, LX/GU2;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_4
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/GU1;->A01:LX/GU2;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, v0, LX/GU2;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_0
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    return v0

    .line 92
    :cond_3
    move-object v1, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v0, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v1, v4

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
