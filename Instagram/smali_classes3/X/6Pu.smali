.class public final LX/6Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Pr;


# direct methods
.method public constructor <init>(LX/6Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Pu;->A00:LX/6Pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Pu;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-boolean v1, v3, LX/6Pr;->A09:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "should only be called while showing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/6Pr;->A08:LX/2j5;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_0
    iget v0, v3, LX/6Pr;->A00:I

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v3, LX/6Pr;->A08:LX/2j5;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v0, v3, LX/6Pr;->A01:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2j5;->seekTo(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, v3, LX/6Pr;->A0N:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v1, v3, LX/6Pr;->A0J:LX/6Q1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v0}, LX/6Q1;->Cr0(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const-string v1, "Required value was null."

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
