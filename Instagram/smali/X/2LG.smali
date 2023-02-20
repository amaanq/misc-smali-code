.class public final LX/2LG;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/CbF;


# direct methods
.method public constructor <init>(LX/CbF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2LG;->A00:LX/CbF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CaK(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p4, LX/2BQ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p3, LX/1MO;

    .line 17
    .line 18
    invoke-virtual {p3}, LX/1MO;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p4, LX/2BQ;

    .line 25
    .line 26
    invoke-virtual {p4}, LX/2BQ;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v3, -0x1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/2LG;->A00:LX/CbF;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/CbF;->A01(I)LX/2tY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 50
    .line 51
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/2LG;->A00:LX/CbF;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v3, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/CbF;->A01(I)LX/2tY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, LX/2tY;->A0P:LX/1MS;

    .line 81
    .line 82
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iput-object v4, p4, LX/2BQ;->A0y:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p4, LX/2BQ;->A0v:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
