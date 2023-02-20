.class public final LX/Koy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Be9;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Koy;->A00:I

    .line 4
    .line 5
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
    iget v0, p0, LX/Koy;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IHF;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0466

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/IeM;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IeM;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
