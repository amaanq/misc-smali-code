.class public final synthetic LX/7Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Od;


# direct methods
.method public synthetic constructor <init>(LX/6Od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pz;->A00:LX/6Od;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7Pz;->A00:LX/6Od;

    .line 1
    .line 2
    check-cast p1, LX/3wO;

    .line 3
    .line 4
    iget v1, p1, LX/3wO;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v3, LX/6Od;->A01:LX/4jJ;

    .line 10
    .line 11
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/6Od;->A03:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    :cond_1
    iget-object v4, v3, LX/6Od;->A08:LX/6FJ;

    .line 22
    .line 23
    iget-object v2, v4, LX/6FJ;->A0B:LX/2wQ;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, LX/6Od;->A06:LX/6OY;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Qs;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v5}, LX/6OY;->A0K(LX/4Qs;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-static {v3}, LX/6Od;->A01(LX/6Od;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, v4, LX/6FJ;->A03:LX/2wQ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/6Od;->A05:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f114047

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    .line 88
    .line 89
.end method
