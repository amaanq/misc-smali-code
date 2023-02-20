.class public final LX/FYB;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwp;


# direct methods
.method public constructor <init>(LX/Gwp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYB;->A00:LX/Gwp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FYB;->A00:LX/Gwp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Gwp;->A01(LX/Gwp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FYB;->A00:LX/Gwp;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gwp;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Gwp;->A07:LX/2wW;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LX/Gwp;->A03:LX/GXA;

    .line 16
    .line 17
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 18
    .line 19
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 20
    .line 21
    double-to-int v2, v0

    .line 22
    iget v0, v3, LX/GXA;->A00:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iput v2, v3, LX/GXA;->A00:I

    .line 27
    .line 28
    iget-object v1, v3, LX/GXA;->A02:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, LX/02o;->A0J(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, v2, LX/Gwp;->A08:LX/2wW;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, LX/Gwp;->A03:LX/GXA;

    .line 44
    .line 45
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 46
    .line 47
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 48
    .line 49
    double-to-int v2, v0

    .line 50
    iget v0, v3, LX/GXA;->A01:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    iput v2, v3, LX/GXA;->A01:I

    .line 55
    .line 56
    iget-object v1, v3, LX/GXA;->A02:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v2, v0

    .line 63
    invoke-static {v1, v2}, LX/02o;->A0K(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
