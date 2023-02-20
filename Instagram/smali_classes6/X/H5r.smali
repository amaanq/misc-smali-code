.class public final synthetic LX/H5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6O2;


# direct methods
.method public synthetic constructor <init>(LX/6O2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5r;->A00:LX/6O2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H5r;->A00:LX/6O2;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, v4, LX/6O2;->A01:LX/2nI;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/6O2;->A00:LX/6rJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, LX/6rJ;->A00:Z

    .line 16
    .line 17
    iput v3, v1, LX/2nI;->A01:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/2nI;->A00:F

    .line 21
    .line 22
    iput v0, v1, LX/2nI;->A03:F

    .line 23
    .line 24
    iput v0, v1, LX/2nI;->A04:F

    .line 25
    .line 26
    invoke-static {v4}, LX/6O2;->A01(LX/6O2;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/6O2;->A00:LX/6rJ;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v3, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iput-boolean v2, v1, LX/6rJ;->A00:Z

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method
