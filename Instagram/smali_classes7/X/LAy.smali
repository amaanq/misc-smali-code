.class public final LX/LAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/IXA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IXA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAy;->A02:LX/IXA;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAy;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/LAy;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LAy;->A02:LX/IXA;

    .line 1
    .line 2
    iget-object v0, v7, LX/IXA;->A05:LX/LPR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v7, LX/IXA;->A05:LX/LPR;

    .line 11
    .line 12
    iget-object v5, p0, LX/LAy;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v5, v6}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v6, v0

    .line 19
    iget-object v4, v7, LX/IXA;->A06:LX/KRB;

    .line 20
    .line 21
    iget v3, v4, LX/KRB;->A03:I

    .line 22
    .line 23
    iget v2, p0, LX/LAy;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v5, v4, LX/KRB;->A08:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v4, LX/KRB;->A02:I

    .line 30
    .line 31
    invoke-static {v4, v6, v1, v2}, LX/KRB;->A05(LX/KRB;III)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v7, LX/IXA;->A03:LX/K72;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v7, LX/IXA;->A05:LX/LPR;

    .line 48
    .line 49
    iget-object v1, v0, LX/K72;->A00:LX/ITO;

    .line 50
    .line 51
    iget-object v0, v1, LX/ITO;->A09:LX/IXA;

    .line 52
    .line 53
    iget-object v0, v0, LX/IXA;->A06:LX/KRB;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/KRB;->A08()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v1, LX/ITO;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/ITO;->A05(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, LX/ITO;->A02()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
