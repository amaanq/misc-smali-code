.class public final LX/14b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/3BZ;

.field public final A01:LX/11Q;

.field public final A02:LX/3Bv;


# direct methods
.method public constructor <init>(LX/3BZ;LX/11Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14b;->A00:LX/3BZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/14b;->A01:LX/11Q;

    .line 6
    .line 7
    new-instance v0, LX/3Bv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3Bv;-><init>(LX/14b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/14b;->A02:LX/3Bv;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/2sG;->A04:LX/1il;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/1il;->getContentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide/16 v3, 0x5000

    .line 21
    .line 22
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/api/v1/upload/photo/"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/14b;->A00:LX/3BZ;

    .line 41
    .line 42
    sget-object v3, LX/2lb;->A06:LX/2lb;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/3BZ;->A00(LX/2lb;Ljava/lang/Integer;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/14b;->A02:LX/3Bv;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/14b;->A01:LX/11Q;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, "/rupload_igvideo/"

    .line 72
    .line 73
    invoke-static {v1, v0, v5}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, LX/14b;->A00:LX/3BZ;

    .line 80
    .line 81
    sget-object v3, LX/2lb;->A0A:LX/2lb;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
