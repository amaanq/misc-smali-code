.class public final LX/7HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mn;


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
.method public final A00(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7HW;->A00:LX/2Mn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2Mh;

    .line 9
    .line 10
    invoke-direct {v2, p3}, LX/2Mh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/3A2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, LX/3A2;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v1, LX/3A2;->A0C:Z

    .line 26
    .line 27
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7HW;->A00:LX/2Mn;

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method
