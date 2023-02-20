.class public final LX/LxE;
.super LX/NDP;
.source ""


# instance fields
.field public final A00:LX/MnF;

.field public final A01:LX/MnG;

.field public final A02:LX/GRp;

.field public final A03:[LX/N7X;


# direct methods
.method public constructor <init>(LX/Gii;LX/Nnw;LX/LxH;LX/0i7;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/NDP;-><init>(LX/Gii;LX/Nnw;LX/N0e;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/LxH;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/N5z;->A01(Ljava/util/List;)LX/MnG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/LxE;->A01:LX/MnG;

    .line 10
    .line 11
    iget-object v0, p3, LX/LxH;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/N5z;->A03(LX/MnG;Ljava/util/List;)[LX/N7X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/LxE;->A03:[LX/N7X;

    .line 18
    .line 19
    new-instance v0, LX/GRp;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/GRp;-><init>(LX/I7T;[LX/N7X;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LxE;->A02:LX/GRp;

    .line 25
    .line 26
    iget-object v0, p3, LX/LxH;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p3, LX/LxH;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p4, v0}, LX/N5z;->A00(LX/0i7;Ljava/util/List;)LX/MnF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/LxE;->A00:LX/MnF;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final Ag5()[LX/N28;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4f()[LX/N28;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxE;->A00:LX/MnF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MnF;->A02:[LX/N28;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final B8g(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "min_bitrate"

    .line 1
    .line 2
    iget-object v0, p0, LX/LxE;->A01:LX/MnG;

    .line 3
    .line 4
    iget-object v0, v0, LX/MnG;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final D2l(LX/GXD;)LX/GRp;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/LxE;->A00:LX/MnF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/MXX;->A00(LX/MnF;LX/GXD;)[LX/N7X;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    iget-object v0, p0, LX/NDP;->A06:LX/Nnw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v4, p0, LX/LxE;->A03:[LX/N7X;

    .line 13
    .line 14
    iget v6, p0, LX/NDP;->A00:I

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    invoke-interface/range {v0 .. v6}, LX/Nnw;->CxY(LX/I7T;[LX/N7X;[LX/N7X;[LX/N7X;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LxE;->A02:LX/GRp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method
