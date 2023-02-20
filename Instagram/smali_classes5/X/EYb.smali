.class public final LX/EYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gc;


# instance fields
.field public final synthetic A00:LX/DLb;


# direct methods
.method public constructor <init>(LX/DLb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYb;->A00:LX/DLb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CsO(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DV0;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/DV0;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, v1, LX/DV0;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-float v8, v2

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v8, v0

    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 47
    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/EYb;->A00:LX/DLb;

    .line 51
    .line 52
    const-string v6, "explore_grid"

    .line 53
    .line 54
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v1, LX/DLb;->A03:LX/0Tb;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    new-instance v3, LX/K1q;

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v3 .. v10}, LX/K1q;-><init>(LX/K4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/DLb;->A00:LX/KIf;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/KIf;->A01(LX/K1q;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
