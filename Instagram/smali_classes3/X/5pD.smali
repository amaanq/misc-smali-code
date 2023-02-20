.class public final LX/5pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DNK;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5lz;

.field public final A03:LX/5p6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/5lz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5pD;->A02:LX/5lz;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5pD;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, LX/CtK;->A00(Landroid/content/Context;)LX/5p6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5pD;->A03:LX/5p6;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
