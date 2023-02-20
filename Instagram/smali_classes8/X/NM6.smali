.class public final LX/NM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yS;
.implements LX/2M0;


# instance fields
.field public final A00:I

.field public final A01:LX/1MO;

.field public final A02:LX/1yR;

.field public final A03:LX/2Lu;

.field public final A04:LX/2BQ;

.field public final A05:LX/NM8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/1yR;LX/2Lu;LX/2BQ;I)V
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/NM6;->A02:LX/1yR;

    .line 8
    .line 9
    iput-object p4, p0, LX/NM6;->A03:LX/2Lu;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object p2, p0, LX/NM6;->A01:LX/1MO;

    .line 13
    .line 14
    iput-object p5, p0, LX/NM6;->A04:LX/2BQ;

    .line 15
    .line 16
    iput p6, p0, LX/NM6;->A00:I

    .line 17
    .line 18
    iget-object v2, p4, LX/2Lu;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 19
    .line 20
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p4, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/NM8;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/NM8;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1MO;LX/NM6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NM6;->A05:LX/NM8;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final CHb(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NM6;->A05:LX/NM8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NM8;->CHb(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final CQV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM6;->A02:LX/1yR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1yS;->CQV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CQW(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM6;->A02:LX/1yR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1yS;->CQW(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQX(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM6;->A02:LX/1yR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1yS;->CQX(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQY(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM6;->A02:LX/1yR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1yS;->CQY(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM6;->A02:LX/1yR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1yS;->CQZ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
