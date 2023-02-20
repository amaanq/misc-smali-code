.class public final LX/5gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public final A00:LX/390;


# direct methods
.method public constructor <init>(LX/390;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gv;->A00:LX/390;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gv;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
