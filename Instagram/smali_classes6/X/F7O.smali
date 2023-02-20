.class public final LX/F7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/I7k;

.field public A04:LX/I6t;

.field public final A05:F

.field public final A06:F


# direct methods
.method public constructor <init>(LX/I7k;LX/I6t;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F7O;->A04:LX/I6t;

    .line 4
    .line 5
    iput-object p1, p0, LX/F7O;->A03:LX/I7k;

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iput v1, p0, LX/F7O;->A05:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, LX/F7O;->A06:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/F7O;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F7O;->A03:LX/I7k;

    .line 1
    .line 2
    iget v0, p0, LX/F7O;->A01:F

    .line 3
    .line 4
    check-cast v5, LX/HDu;

    .line 5
    .line 6
    iget-object v3, v5, LX/HDu;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/Integer;D)V

    .line 12
    .line 13
    .line 14
    iget v4, p0, LX/F7O;->A00:F

    .line 15
    .line 16
    iget v0, p0, LX/F7O;->A05:F

    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    iget v1, p0, LX/F7O;->A02:F

    .line 20
    .line 21
    iget v0, p0, LX/F7O;->A06:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    add-float/2addr v4, v1

    .line 25
    iget-object v3, v5, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    float-to-double v0, v4

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/Integer;D)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/F7O;->A01:F

    .line 34
    .line 35
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    const v0, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v4, v0

    .line 43
    add-float/2addr v1, v4

    .line 44
    iget-object v0, p0, LX/F7O;->A04:LX/I6t;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/I6t;->CY0(F)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
