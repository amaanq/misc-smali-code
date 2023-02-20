.class public final LX/KI4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KI4;


# instance fields
.field public final A00:LX/K5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KI4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KI4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KI4;->A01:LX/KI4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5p;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K5p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KI4;->A00:LX/K5p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/InL;
    .locals 6

    .line 0
    iget-object v0, p0, LX/KI4;->A00:LX/K5p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K5p;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v2, v4

    .line 20
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JwU;

    .line 29
    .line 30
    iget-object v1, v2, LX/JwU;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f091185

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v1, v2, LX/JwU;->A00:Landroid/view/View;

    .line 56
    .line 57
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v0, LX/InL;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LX/InL;-><init>(Landroid/view/ViewGroup;LX/KI4;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v2, :cond_0

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
.end method
