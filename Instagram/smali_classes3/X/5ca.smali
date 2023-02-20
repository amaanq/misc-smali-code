.class public final LX/5ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5XT;


# direct methods
.method public constructor <init>(LX/0je;LX/5XT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ca;->A01:LX/5XT;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ca;->A00:LX/0je;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gx;

    .line 1
    .line 2
    check-cast p2, LX/5os;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5ca;->A00:LX/0je;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/5gx;->A03(LX/0je;LX/5os;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0c60

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    .line 22
    new-instance v2, LX/390;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5ca;->A01:LX/5XT;

    .line 28
    .line 29
    new-instance v0, LX/5gw;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/5gw;-><init>(LX/390;LX/5XT;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/5gx;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
