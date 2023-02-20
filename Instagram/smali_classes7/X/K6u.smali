.class public final LX/K6u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/KN9;)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v5, v7, LX/KN9;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x1020030

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x102002f

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v6, Landroid/view/ViewStub;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, v6, Landroidx/appcompat/widget/ViewStubCompat;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v8, v7, LX/KN9;->A01:LX/KI4;

    .line 43
    .line 44
    iget-object v9, v7, LX/KN9;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const v0, 0x7f091185

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v6, Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v4, LX/InM;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, LX/InM;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/KN9;LX/KI4;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, v7, LX/KN9;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v4, LX/InN;

    .line 80
    .line 81
    move-object v10, v4

    .line 82
    move-object v11, v6

    .line 83
    move-object v12, v5

    .line 84
    move-object v13, v7

    .line 85
    move-object v14, v8

    .line 86
    move-object v15, v9

    .line 87
    invoke-direct/range {v10 .. v15}, LX/InN;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/KN9;LX/KI4;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
