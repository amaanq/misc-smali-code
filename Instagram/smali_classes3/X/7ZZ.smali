.class public final LX/7ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/DIK;


# direct methods
.method public constructor <init>(LX/1MO;LX/27t;LX/DIK;)V
    .locals 0

    iput-object p3, p0, LX/7ZZ;->A02:LX/DIK;

    iput-object p2, p0, LX/7ZZ;->A01:LX/27t;

    iput-object p1, p0, LX/7ZZ;->A00:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7ZZ;->A02:LX/DIK;

    .line 1
    .line 2
    iget-object v2, v0, LX/DIK;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7ZZ;->A01:LX/27t;

    .line 9
    .line 10
    iget-object v0, v0, LX/DIK;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, LX/7ZZ;->A00:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static/range {v2 .. v7}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
