.class public final LX/BjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqv;


# instance fields
.field public final synthetic A00:LX/5wI;


# direct methods
.method public constructor <init>(LX/5wI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjC;->A00:LX/5wI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYv()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BjC;->A00:LX/5wI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5wI;->A0D:LX/52o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5wI;->A01:LX/4Nf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6yW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6yW;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/5wI;->A01:LX/4Nf;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6yW;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/6yW;->A02(LX/6yW;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final CYw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BjC;->A00:LX/5wI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wI;->A0D:LX/52o;

    .line 3
    .line 4
    const-string v0, "tapped"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
