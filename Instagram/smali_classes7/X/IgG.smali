.class public final LX/IgG;
.super LX/F4X;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/INB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/INB;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/IgG;->A02:LX/INB;

    .line 1
    .line 2
    iput-object p1, p0, LX/IgG;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/F4X;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IgG;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Cnl(LX/INC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IgG;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/KFB;->A01(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IgG;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cnm(LX/INC;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IgG;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IgG;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/KFB;->A01(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, LX/INC;->A0B(LX/LUG;)LX/INC;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cno(LX/INC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IgG;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/KFB;->A01(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cnq(LX/INC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IgG;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/KFB;->A01(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
