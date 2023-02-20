.class public final LX/F84;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FyK;


# direct methods
.method public constructor <init>(LX/FyK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F84;->A00:LX/FyK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F84;->A00:LX/FyK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FyK;->A03:LX/HZD;

    .line 4
    .line 5
    iput-object v0, v1, LX/FyK;->A04:LX/HZE;

    .line 6
    .line 7
    iput-object v0, v1, LX/FyK;->A02:LX/HZ7;

    .line 8
    .line 9
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F84;->A00:LX/FyK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FyK;->A03:LX/HZD;

    .line 4
    .line 5
    iput-object v0, v1, LX/FyK;->A04:LX/HZE;

    .line 6
    .line 7
    iput-object v0, v1, LX/FyK;->A02:LX/HZ7;

    .line 8
    .line 9
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F84;->A00:LX/FyK;

    .line 1
    .line 2
    iget-object v1, v2, LX/FyK;->A03:LX/HZD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FyK;->A09:LX/GsN;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/FyK;->A04:LX/HZE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/FyK;->A03(LX/FyK;LX/HZE;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v2, LX/FyK;->A02:LX/HZ7;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/FyK;->A09:LX/GsN;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
