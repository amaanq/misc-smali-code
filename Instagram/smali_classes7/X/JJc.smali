.class public final LX/JJc;
.super LX/KoB;
.source ""


# instance fields
.field public final A00:LX/JJa;


# direct methods
.method public constructor <init>(LX/JJa;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KoB;-><init>(LX/K0Q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJc;->A00:LX/JJa;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JJh;LX/JJa;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JJc;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JJc;-><init>(LX/JJa;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JJh;->A05:LX/KoB;

    .line 6
    .line 7
    iput p2, p0, LX/JJh;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(LX/KoB;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/KoB;->A02(LX/KoB;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/JJc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/JJc;->A00:LX/JJa;

    .line 12
    .line 13
    iget-object v1, v4, LX/JJa;->A04:LX/K8x;

    .line 14
    .line 15
    check-cast p1, LX/JJc;

    .line 16
    .line 17
    iget-object v3, p1, LX/JJc;->A00:LX/JJa;

    .line 18
    .line 19
    iget-object v0, v3, LX/JJa;->A04:LX/K8x;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/JJa;->A02:LX/K8x;

    .line 28
    .line 29
    iget-object v0, v3, LX/JJa;->A02:LX/K8x;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/JJa;->A03:LX/K8x;

    .line 38
    .line 39
    iget-object v0, v3, LX/JJa;->A03:LX/K8x;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/JJa;->A01:LX/K8x;

    .line 48
    .line 49
    iget-object v0, v3, LX/JJa;->A01:LX/K8x;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/JJa;->A06:LX/K49;

    .line 58
    .line 59
    iget-object v0, v3, LX/JJa;->A06:LX/K49;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LX/JJa;->A00:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    iget-object v0, v3, LX/JJa;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v4, LX/JJa;->A05:LX/K49;

    .line 78
    .line 79
    iget-object v0, v3, LX/JJa;->A05:LX/K49;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    return v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method
