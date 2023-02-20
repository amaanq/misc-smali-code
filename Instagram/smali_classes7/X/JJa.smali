.class public final LX/JJa;
.super LX/K0Q;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/K8x;

.field public A02:LX/K8x;

.field public A03:LX/K8x;

.field public A04:LX/K8x;

.field public A05:LX/K49;

.field public A06:LX/K49;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K0Q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/JJa;
    .locals 1

    .line 0
    new-instance v0, LX/JJa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/JJX;LX/JJh;)LX/JJa;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput-boolean v2, p0, LX/K0Q;->A03:Z

    .line 4
    .line 5
    new-instance v0, LX/JJb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JJb;-><init>(LX/JJX;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/JJh;->A04:LX/KoB;

    .line 11
    .line 12
    iput v2, p1, LX/JJh;->A01:I

    .line 13
    .line 14
    iput v1, p1, LX/JJh;->A00:F

    .line 15
    .line 16
    new-instance v0, LX/JJa;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JJa;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/JJX;LX/JJh;)LX/JJa;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/K0Q;->A03:Z

    .line 2
    .line 3
    new-instance v1, LX/JJb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/JJb;-><init>(LX/JJX;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput-object v1, p1, LX/JJh;->A04:LX/KoB;

    .line 11
    .line 12
    iput v2, p1, LX/JJh;->A01:I

    .line 13
    .line 14
    iput v0, p1, LX/JJh;->A00:F

    .line 15
    .line 16
    new-instance v0, LX/JJa;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JJa;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/K8x;

    .line 3
    .line 4
    invoke-direct {v0, v2, p0, p2}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/JJa;->A04:LX/K8x;

    .line 8
    .line 9
    iput-boolean v1, p1, LX/K0Q;->A03:Z

    .line 10
    .line 11
    new-instance v0, LX/JJc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/JJc;-><init>(LX/JJa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/LVA;LX/JJa;LX/Jc5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/K8x;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/JJa;->A04:LX/K8x;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A05(LX/LVA;LX/JJa;LX/Jc5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/K8x;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/JJa;->A02:LX/K8x;

    .line 7
    .line 8
    return-void
    .line 9
.end method
