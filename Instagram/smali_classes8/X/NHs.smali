.class public final LX/NHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iQ;


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
.method public final bridge synthetic Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Mtf;

    .line 1
    .line 2
    check-cast p2, LX/3jH;

    .line 3
    .line 4
    instance-of v0, p2, LX/MJc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/MJc;

    .line 9
    .line 10
    new-instance v1, LX/N2E;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/N2E;-><init>(LX/Mtf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/MJc;->A00:LX/MlO;

    .line 16
    .line 17
    iput-object v0, v1, LX/N2E;->A01:LX/MlO;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/N2E;->A00()LX/Mtf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p2, LX/MJN;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, LX/MJN;

    .line 29
    .line 30
    new-instance v2, LX/N2E;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/N2E;-><init>(LX/Mtf;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p2, LX/3jH;->A00:J

    .line 36
    .line 37
    iput-wide v0, v2, LX/N2E;->A00:J

    .line 38
    .line 39
    iget-boolean v0, p2, LX/MJN;->A00:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/N2E;->A02:Z

    .line 42
    .line 43
    iget-boolean v0, p2, LX/MJN;->A01:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/N2E;->A03:Z

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, LX/N2E;->A00()LX/Mtf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p2, LX/MJJ;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/N2E;

    .line 57
    .line 58
    invoke-direct {v2, p1}, LX/N2E;-><init>(LX/Mtf;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v2, LX/N2E;->A01:LX/MlO;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, v2, LX/N2E;->A00:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v2, LX/N2E;->A03:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/N2E;->A02:Z

    .line 73
    .line 74
    goto :goto_0
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
.end method
