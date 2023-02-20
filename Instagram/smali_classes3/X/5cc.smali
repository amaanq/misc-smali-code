.class public final LX/5cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5Zj;


# direct methods
.method public constructor <init>(LX/5Zj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cc;->A00:LX/5Zj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/5gz;

    .line 1
    .line 2
    check-cast p2, LX/5lb;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/5gz;->A00(LX/5lb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const v1, 0x7f0c04c1

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance v2, LX/390;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5cc;->A00:LX/5Zj;

    .line 16
    .line 17
    new-instance v0, LX/5gz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5gz;-><init>(LX/390;LX/5Zj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/5gz;

    .line 1
    .line 2
    iget-object v1, p1, LX/5gz;->A00:LX/390;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
