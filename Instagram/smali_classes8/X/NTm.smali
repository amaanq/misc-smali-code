.class public final LX/NTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lre;


# direct methods
.method public constructor <init>(LX/Lre;)V
    .locals 0

    iput-object p1, p0, LX/NTm;->A00:LX/Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTm;->A00:LX/Lre;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lre;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Lre;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Lre;->A02:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/Lre;->A01:LX/Lqf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/Lqf;->A03:LX/Lm9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6M1;->A0A()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/Lqf;->A03:LX/Lm9;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
