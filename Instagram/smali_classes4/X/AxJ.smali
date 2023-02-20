.class public final LX/AxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4dB;


# direct methods
.method public constructor <init>(LX/4dB;)V
    .locals 0

    iput-object p1, p0, LX/AxJ;->A00:LX/4dB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4dfce08c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x334e2584

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/AxJ;->A00:LX/4dB;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f110c93

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f090a36

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/8ZH;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/8ZH;->A02()V

    .line 51
    .line 52
    .line 53
    const v0, -0x428cd350

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x49e0bd33

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
