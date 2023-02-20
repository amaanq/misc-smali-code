.class public final LX/B5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/58I;


# direct methods
.method public constructor <init>(LX/0je;LX/58I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5r;->A01:LX/58I;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5r;->A00:LX/0je;

    .line 6
    .line 7
    return-void
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
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B5r;->A00:LX/0je;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/5gx;->A03(LX/0je;LX/5os;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c02a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/B5r;->A01:LX/58I;

    .line 16
    .line 17
    new-instance v0, LX/8pS;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/8pS;-><init>(LX/390;LX/58I;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
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
.end method
