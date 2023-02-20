.class public final LX/E4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/2tY;

.field public final synthetic A04:LX/2Bh;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/0je;LX/2tY;LX/2Bh;Lcom/instagram/service/session/UserSession;[IIJZ)V
    .locals 0

    .line 0
    iput-wide p7, p0, LX/E4u;->A01:J

    .line 1
    .line 2
    iput-object p5, p0, LX/E4u;->A07:[I

    .line 3
    .line 4
    iput-boolean p9, p0, LX/E4u;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/E4u;->A02:LX/0je;

    .line 7
    .line 8
    iput-object p4, p0, LX/E4u;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/E4u;->A04:LX/2Bh;

    .line 11
    .line 12
    iput p6, p0, LX/E4u;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/E4u;->A03:LX/2tY;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final DTv(LX/3zq;)Z
    .locals 7

    .line 0
    iget-wide v3, p0, LX/E4u;->A01:J

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/E4u;->A07:[I

    .line 10
    .line 11
    aget v0, v0, v6

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget v3, p1, LX/3zq;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v2, 0x340b

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-boolean v1, p0, LX/E4u;->A06:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/E4u;->A02:LX/0je;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/E4u;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3Fy;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3Fz;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p0, LX/E4u;->A04:LX/2Bh;

    .line 52
    .line 53
    iget v0, p0, LX/E4u;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, LX/E4u;->A07:[I

    .line 60
    .line 61
    aget v1, v2, v6

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    aput v0, v2, v6

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/E4u;->A03:LX/2tY;

    .line 72
    .line 73
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1MS;->BVa()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/2Bc;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/2Bc;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/3G0;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/2Bh;->A01(LX/3G0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return v6

    .line 93
    :cond_3
    const/16 v1, 0x29

    .line 94
    .line 95
    if-eq v3, v2, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x3444

    .line 98
    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method
