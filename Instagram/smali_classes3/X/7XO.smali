.class public final LX/7XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I72;


# instance fields
.field public final synthetic A00:LX/7Lm;


# direct methods
.method public constructor <init>(LX/7Lm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XO;->A00:LX/7Lm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5s(LX/GUZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XO;->A00:LX/7Lm;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Lm;->A05(LX/7Lm;LX/GUZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5t()V
    .locals 0

    return-void
.end method

.method public final C5u(LX/GUZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7XO;->A00:LX/7Lm;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Lm;->A05(LX/7Lm;LX/GUZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/7Lm;->A05:LX/6Oh;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/71q;

    .line 18
    .line 19
    iget-object v1, v0, LX/71q;->A0A:LX/F4S;

    .line 20
    .line 21
    const v0, -0x34a90a7f    # -1.4087553E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final C5v()V
    .locals 0

    return-void
.end method

.method public final DN5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XO;->A00:LX/7Lm;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Lm;->A05:LX/6Oh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Oh;->A0d()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
