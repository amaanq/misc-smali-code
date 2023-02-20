.class public final LX/6Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nt;


# instance fields
.field public A00:D

.field public A01:Z

.field public final A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A03:LX/6Nq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6Nq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6Ns;->A03:LX/6Nq;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Ns;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CIa(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6Ns;->A00:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CJj()Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6Ns;->A01:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v11, p0, LX/6Ns;->A03:LX/6Nq;

    .line 6
    .line 7
    iget-wide v4, p0, LX/6Ns;->A00:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double v0, v4, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmpg-double v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v8, v11, LX/6Nq;->A01:D

    .line 20
    .line 21
    iget v0, v11, LX/6Nq;->A05:I

    .line 22
    .line 23
    int-to-double v6, v0

    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    cmpg-double v0, v8, v6

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v11, LX/6Nq;->A06:LX/2wW;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, LX/2wW;->A04(D)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2, v3}, LX/2wW;->A03(D)V

    .line 37
    .line 38
    .line 39
    iput-boolean v10, p0, LX/6Ns;->A01:Z

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    :cond_1
    return v10

    .line 43
    :cond_2
    iget-object v1, v11, LX/6Nq;->A06:LX/2wW;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, LX/2wW;->A04(D)V

    .line 46
    .line 47
    .line 48
    iget v0, v11, LX/6Nq;->A05:I

    .line 49
    .line 50
    int-to-double v2, v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final Ce2(D)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6Ns;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ns;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, LX/6Ns;->A00:D

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/6Ns;->A01:Z

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/6Ns;->A03:LX/6Nq;

    .line 23
    .line 24
    iget-boolean v0, v5, LX/6Nq;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v5, LX/6Nq;->A04:Z

    .line 30
    .line 31
    iget-object v0, v5, LX/6Nq;->A06:LX/2wW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/6Nq;->A02:LX/6OL;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/6OL;->A07:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6Nz;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6Nz;->Ckt()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "listener"

    .line 63
    .line 64
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-wide v3, v5, LX/6Nq;->A00:D

    .line 70
    .line 71
    sub-double/2addr v3, p1

    .line 72
    iput-wide v3, v5, LX/6Nq;->A00:D

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmpg-double v0, v3, v1

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v5, LX/6Nq;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    iget v0, v5, LX/6Nq;->A05:I

    .line 85
    .line 86
    int-to-double v1, v0

    .line 87
    add-double/2addr v1, v3

    .line 88
    iput-wide v1, v5, LX/6Nq;->A01:D

    .line 89
    .line 90
    :goto_1
    iget-object v0, v5, LX/6Nq;->A06:LX/2wW;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v5, LX/6Nq;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-wide v3, v5, LX/6Nq;->A01:D

    .line 101
    .line 102
    move-wide v1, v3

    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
.end method
