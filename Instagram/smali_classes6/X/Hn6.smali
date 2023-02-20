.class public final LX/Hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3wY;

.field public final synthetic A02:LX/5CI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3wY;LX/5CI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hn6;->A01:LX/3wY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hn6;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hn6;->A02:LX/5CI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hn6;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v7, p0, LX/Hn6;->A01:LX/3wY;

    .line 8
    .line 9
    iget-object v1, v7, LX/3wY;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v0, v7, LX/3wY;->A03:I

    .line 16
    .line 17
    int-to-float v6, v0

    .line 18
    div-float/2addr v8, v6

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v6, v2

    .line 30
    iget v0, v7, LX/3wY;->A02:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v9, v8, v0, v6}, LX/5qz;->A0T(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v8, v0, v1}, LX/5qz;->A0U(FFF)V

    .line 40
    .line 41
    .line 42
    sub-float/2addr v5, v6

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v9, v5, v0}, LX/5qz;->A0R(FF)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    invoke-virtual {v9, v3, v0}, LX/5qz;->A0S(FF)V

    .line 49
    .line 50
    .line 51
    iput v4, v9, LX/5qz;->A0A:I

    .line 52
    .line 53
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 54
    .line 55
    invoke-virtual {v9, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Hn6;->A02:LX/5CI;

    .line 65
    .line 66
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/3wY;->A04:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1, v4}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
