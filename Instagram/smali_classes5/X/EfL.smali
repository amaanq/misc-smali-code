.class public final LX/EfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/Point;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:LX/3He;

.field public final synthetic A07:LX/DAN;

.field public final synthetic A08:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3He;LX/DAN;LX/0Tb;I)V
    .locals 0

    iput-object p3, p0, LX/EfL;->A05:Landroid/view/View;

    iput-object p1, p0, LX/EfL;->A01:Landroid/app/Activity;

    iput p9, p0, LX/EfL;->A00:I

    iput-object p6, p0, LX/EfL;->A06:LX/3He;

    iput-object p8, p0, LX/EfL;->A08:LX/0Tb;

    iput-object p7, p0, LX/EfL;->A07:LX/DAN;

    iput-object p2, p0, LX/EfL;->A02:Landroid/graphics/Point;

    iput-object p4, p0, LX/EfL;->A04:Landroid/view/View;

    iput-object p5, p0, LX/EfL;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EfL;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget v0, p0, LX/EfL;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/EfL;->A06:LX/3He;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/3A2;->A0A:Z

    .line 24
    .line 25
    const/16 v0, 0x2710

    .line 26
    .line 27
    iput v0, v4, LX/3A2;->A00:I

    .line 28
    .line 29
    iget-object v3, p0, LX/EfL;->A08:LX/0Tb;

    .line 30
    .line 31
    iget-object v2, p0, LX/EfL;->A07:LX/DAN;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/3A2;->A04:LX/1vH;

    .line 40
    .line 41
    iget-object v0, p0, LX/EfL;->A02:Landroid/graphics/Point;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LX/EfL;->A04:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/3A2;->A00()LX/2Mn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/EfL;->A03:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
