.class public final LX/6AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:[I

.field public static final A0p:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View;

.field public A0D:LX/MmL;

.field public A0E:LX/6AQ;

.field public A0F:LX/6AQ;

.field public A0G:LX/6AQ;

.field public A0H:LX/5zH;

.field public A0I:LX/5Ea;

.field public A0J:LX/ABV;

.field public A0K:LX/2MH;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[I

.field public final A0n:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x4

    .line 1
    new-array v9, v10, [I

    .line 2
    .line 3
    const v0, 0x7f01005f

    .line 4
    .line 5
    .line 6
    const v8, 0x7f01005f

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aput v0, v9, v7

    .line 11
    .line 12
    const v0, 0x7f010052

    .line 13
    .line 14
    .line 15
    const v6, 0x7f010052

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput v0, v9, v5

    .line 20
    .line 21
    const v0, 0x7f010050

    .line 22
    .line 23
    .line 24
    const v4, 0x7f010050

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput v0, v9, v3

    .line 29
    .line 30
    const v2, 0x7f010061

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput v2, v9, v1

    .line 35
    .line 36
    sput-object v9, LX/6AO;->A0p:[I

    .line 37
    .line 38
    new-array v0, v10, [I

    .line 39
    .line 40
    aput v4, v0, v7

    .line 41
    .line 42
    aput v2, v0, v5

    .line 43
    .line 44
    aput v8, v0, v3

    .line 45
    .line 46
    aput v6, v0, v1

    .line 47
    .line 48
    sput-object v0, LX/6AO;->A0o:[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/6AO;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/6AO;->A0V:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/6AO;->A0T:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/6AO;->A0c:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/6AO;->A06:I

    .line 15
    .line 16
    new-instance v0, LX/6AP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6AO;->A0E:LX/6AQ;

    .line 26
    .line 27
    new-instance v0, LX/6AP;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6AO;->A0F:LX/6AQ;

    .line 37
    .line 38
    new-instance v0, LX/6AP;

    .line 39
    .line 40
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6AO;->A0G:LX/6AQ;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/6AO;->A0d:Z

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v0, p0, LX/6AO;->A00:F

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/6AO;->A01:F

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/6AO;->A03:I

    .line 61
    .line 62
    iput-boolean v2, p0, LX/6AO;->A0e:Z

    .line 63
    .line 64
    iput-boolean v2, p0, LX/6AO;->A0k:Z

    .line 65
    .line 66
    iput-boolean v2, p0, LX/6AO;->A0g:Z

    .line 67
    .line 68
    iput v2, p0, LX/6AO;->A07:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v2, p0, LX/6AO;->A05:I

    .line 72
    .line 73
    iput v2, p0, LX/6AO;->A04:I

    .line 74
    .line 75
    iput-boolean v1, p0, LX/6AO;->A0h:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LX/6AO;->A0i:Z

    .line 78
    .line 79
    iput-object v0, p0, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-boolean v2, p0, LX/6AO;->A0Z:Z

    .line 82
    .line 83
    iput-boolean v1, p0, LX/6AO;->A0a:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LX/6AO;->A0Y:Z

    .line 86
    .line 87
    iput-object v0, p0, LX/6AO;->A0D:LX/MmL;

    .line 88
    .line 89
    iput-object p1, p0, LX/6AO;->A0n:LX/0hc;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public static A00(LX/6AO;)LX/6AR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AO;->A0n:LX/0hc;

    .line 1
    .line 2
    new-instance v0, LX/6AR;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public final A01()LX/6AR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AO;->A0n:LX/0hc;

    .line 1
    .line 2
    new-instance v0, LX/6AR;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final A02(IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iput-object v1, p0, LX/6AO;->A0m:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput p3, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput p4, v1, v0

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    iput v1, p0, LX/6AO;->A00:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/6AO;->A0e:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
