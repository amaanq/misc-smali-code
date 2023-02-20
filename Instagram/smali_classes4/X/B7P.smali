.class public final LX/B7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACV;


# instance fields
.field public final synthetic A00:LX/8bH;


# direct methods
.method public constructor <init>(LX/8bH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7P;->A00:LX/8bH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK9(LX/1MO;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B7P;->A00:LX/8bH;

    .line 5
    .line 6
    iget-object v3, v0, LX/8bH;->A02:LX/7qs;

    .line 7
    .line 8
    iget-object v0, v3, LX/7qs;->A00:LX/B1u;

    .line 9
    .line 10
    iget-object v0, v0, LX/B1u;->A04:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v6, v3, LX/7qs;->A07:LX/17G;

    .line 21
    .line 22
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v6, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, v3, LX/7qs;->A08:LX/17G;

    .line 65
    .line 66
    iget-object v3, v3, LX/66i;->A00:Landroid/app/Application;

    .line 67
    .line 68
    const v2, 0x7f113d82

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
