.class public final LX/8ud;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPy;

.field public final A01:LX/GdV;

.field public final A02:LX/GsN;

.field public final A03:LX/BIM;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GdV;LX/GsN;)V
    .locals 2

    .line 0
    const-class v0, LX/FPy;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/8ud;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/8ud;->A02:LX/GsN;

    .line 12
    .line 13
    iput-object p2, p0, LX/8ud;->A01:LX/GdV;

    .line 14
    .line 15
    new-instance v1, LX/9dd;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/9dd;-><init>(LX/8ud;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/BIM;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/BIM;-><init>(Landroid/view/View;LX/9dd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8ud;->A03:LX/BIM;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ud;->A03:LX/BIM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 4

    .line 0
    check-cast p1, LX/FPy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8ud;->A00:LX/FPy;

    .line 7
    .line 8
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 9
    .line 10
    check-cast v0, LX/8AP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LX/8AP;->A01:Z

    .line 16
    .line 17
    iget-boolean v2, v0, LX/8AP;->A02:Z

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p1, LX/FPy;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/8AP;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/8AP;-><init>(Ljava/lang/Integer;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_0
.end method

.method public final A0H(LX/Bdn;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BIQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/4ug;->A01:LX/Bdm;

    .line 10
    .line 11
    check-cast v4, LX/8AP;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/BIQ;

    .line 17
    .line 18
    iget-object v1, v0, LX/BIQ;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v4, LX/8AP;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v3, LX/8AP;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LX/8AP;-><init>(Ljava/lang/Integer;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/8ud;->A02:LX/GsN;

    .line 38
    .line 39
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/8ud;->A03:LX/BIM;

    .line 42
    .line 43
    iget-object v0, v0, LX/BIM;->A04:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LX/BIQ;

    .line 53
    .line 54
    iget-object v1, p1, LX/BIQ;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/HZD;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1, v5}, LX/HZD;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, LX/BIS;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 70
    .line 71
    check-cast v0, LX/8AP;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, LX/BIS;

    .line 76
    .line 77
    iget-object v2, p1, LX/BIS;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-boolean v1, v0, LX/8AP;->A01:Z

    .line 80
    .line 81
    iget-boolean v0, v0, LX/8AP;->A02:Z

    .line 82
    .line 83
    new-instance v3, LX/8AP;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1, v0}, LX/8AP;-><init>(Ljava/lang/Integer;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/8ud;->A03:LX/BIM;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/BIM;->A00(LX/8AP;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/BIQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-class v0, LX/BIS;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
