.class public final LX/AHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AHW;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, LX/AHW;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AHW;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Boolean;)LX/AHW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/AHW;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/AHW;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AHW;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/AHW;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, LX/AHW;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, LX/9mZ;

    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, LX/9mZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/AHW;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/9mZ;

    .line 21
    .line 22
    iget-object v4, p0, LX/AHW;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v6, LX/9mZ;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/9mZ;->A04:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, v6, LX/9mZ;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/9mZ;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/9mZ;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/92K;->A05:LX/92K;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/92K;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, LX/92K;->A04:LX/92K;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
