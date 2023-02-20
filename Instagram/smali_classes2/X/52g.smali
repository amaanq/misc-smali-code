.class public final LX/52g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/7da;


# direct methods
.method public constructor <init>(LX/7da;)V
    .locals 0

    iput-object p1, p0, LX/52g;->A00:LX/7da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x6eb314e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4Tb;

    .line 8
    .line 9
    const v0, -0x3abea1da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/52g;->A00:LX/7da;

    .line 21
    .line 22
    iget-object v8, p1, LX/4Tb;->A00:LX/2F0;

    .line 23
    .line 24
    iget-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/7cv;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v5, v7, LX/7cv;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, LX/2F0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, LX/2F0;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, LX/2F0;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/2F0;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/2F0;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-ltz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 73
    .line 74
    iget-object v1, v0, LX/52U;->A08:LX/48d;

    .line 75
    .line 76
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, -0x275f8c04

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, -0x5cd43d1e

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
