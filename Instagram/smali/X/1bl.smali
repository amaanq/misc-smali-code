.class public final LX/1bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bk;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1bm;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1bl;->A00:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final CtI(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4n3;LX/4lX;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4BN;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance v2, LX/8VS;

    .line 20
    .line 21
    invoke-direct {v2}, LX/8VS;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v2, LX/4PB;

    .line 26
    .line 27
    invoke-direct {v2}, LX/4PB;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v2, LX/4z9;

    .line 32
    .line 33
    invoke-direct {v2}, LX/4z9;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    new-instance v2, LX/4KC;

    .line 40
    .line 41
    invoke-direct {v2}, LX/4KC;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, LX/1bl;->A00:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-object v2, p3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p3, LX/4n3;->A0C:Z

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p3}, LX/4n3;->A05()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final synthetic onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0xfdc99bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c687aaa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
