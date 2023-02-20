.class public final LX/H2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NpZ;

.field public final synthetic A01:LX/GpK;

.field public final synthetic A02:LX/2F4;


# direct methods
.method public constructor <init>(LX/NpZ;LX/GpK;LX/2F4;)V
    .locals 0

    iput-object p1, p0, LX/H2K;->A00:LX/NpZ;

    iput-object p3, p0, LX/H2K;->A02:LX/2F4;

    iput-object p2, p0, LX/H2K;->A01:LX/GpK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2b9d24b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/H2K;->A00:LX/NpZ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/NpZ;->CX6()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/H2K;->A02:LX/2F4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/2F4;->A03(LX/2F4;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/2F4;->A0G:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/H2K;->A01:LX/GpK;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x5c6791bf

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
