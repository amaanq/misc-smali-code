.class public final LX/Kou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Be9;


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
.method public final CAv(Landroid/view/ViewGroup;)LX/31x;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120250

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/IHF;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0680

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/7uP;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7uP;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
