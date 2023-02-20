.class public final LX/Hme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbP;

.field public final synthetic A01:LX/G2O;


# direct methods
.method public constructor <init>(LX/FbP;LX/G2O;)V
    .locals 0

    iput-object p2, p0, LX/Hme;->A01:LX/G2O;

    iput-object p1, p0, LX/Hme;->A00:LX/FbP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hme;->A01:LX/G2O;

    .line 1
    .line 2
    iget-object v5, v0, LX/G2O;->A0C:LX/Hd6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/Hme;->A00:LX/FbP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/Hd6;->A04:LX/4KX;

    .line 13
    .line 14
    sget-object v0, LX/4KX;->A03:LX/4KX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/Hd6;->A0T:LX/GXF;

    .line 19
    .line 20
    iget-wide v2, v6, LX/FbP;->A0B:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    iput-wide v2, v4, LX/GXF;->A00:J

    .line 26
    .line 27
    iget-object v0, v5, LX/Hd6;->A0X:LX/4nu;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v3, v6, LX/FbP;->A03:I

    .line 34
    .line 35
    iget-object v2, v4, LX/DVF;->A09:LX/17G;

    .line 36
    .line 37
    iget-object v0, v4, LX/DVF;->A05:LX/17G;

    .line 38
    .line 39
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v4, LX/DVF;->A02:LX/17G;

    .line 50
    .line 51
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 69
    .line 70
    .line 71
    iput v3, v4, LX/DVF;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/4KX;->A02:LX/4KX;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/Hd6;->A02(LX/4KX;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/Hd6;->A0W:LX/4Eq;

    .line 79
    .line 80
    iget-object v0, v0, LX/4Eq;->A01:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GUh;

    .line 87
    .line 88
    iget-object v0, v0, LX/GUh;->A01:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/05U;

    .line 95
    .line 96
    const v0, 0x1be302e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
.end method
