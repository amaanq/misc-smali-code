.class public final LX/B1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/B1D;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Bl1;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/B1D;->A00:LX/6ZY;

    .line 7
    .line 8
    iget-object v2, v3, LX/6ZY;->A0p:LX/6Zr;

    .line 9
    .line 10
    iget-boolean v1, v3, LX/6ZY;->A0H:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/6Zr;->A02:LX/Bl1;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iput-object p1, v2, LX/6Zr;->A02:LX/Bl1;

    .line 17
    .line 18
    :cond_0
    iput-boolean v4, v2, LX/6Zr;->A06:Z

    .line 19
    .line 20
    :goto_0
    iget-object v0, v3, LX/6ZY;->A08:LX/Bl1;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/6ZY;->A0Z:LX/3Fc;

    .line 29
    .line 30
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, LX/6ZY;->A0Q()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, LX/6ZY;->A08:LX/Bl1;

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-object p1, v2, LX/6Zr;->A02:LX/Bl1;

    .line 54
    .line 55
    iput-boolean v1, v2, LX/6Zr;->A06:Z

    .line 56
    .line 57
    goto :goto_0
.end method
