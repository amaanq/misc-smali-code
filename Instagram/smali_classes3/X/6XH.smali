.class public final LX/6XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1nv;

.field public final A06:LX/6XG;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nv;LX/6XG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6XH;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6XH;->A05:LX/1nv;

    .line 6
    .line 7
    iput-object p3, p0, LX/6XH;->A06:LX/6XG;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/6XH;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6XH;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6XH;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/6XH;->A07:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, p1

    .line 18
    iget-object v0, p0, LX/6XH;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/6XH;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    iget-boolean v0, p0, LX/6XH;->A02:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/6XH;->A01:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 47
    .line 48
    .line 49
    int-to-float v0, v2

    .line 50
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/HbS;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v3}, LX/HbS;-><init>(LX/6XH;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    int-to-float v0, v2

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6XH;->A06:LX/6XG;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, LX/6XG;->Cs0(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6XH;->A06:LX/6XG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XG;->CNP()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6XH;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, LX/6XH;->A00(LX/6XH;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput p1, p0, LX/6XH;->A00:I

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method
