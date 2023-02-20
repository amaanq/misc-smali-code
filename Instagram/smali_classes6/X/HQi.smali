.class public final LX/HQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5C;


# instance fields
.field public final synthetic A00:LX/F76;


# direct methods
.method public constructor <init>(LX/F76;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQi;->A00:LX/F76;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWK(LX/I7X;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HQi;->A00:LX/F76;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/F76;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/F76;->A02:LX/GqI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/F76;->A05:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/F76;->A0A:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, LX/F76;->A0D:LX/6Nx;

    .line 16
    .line 17
    new-instance v0, LX/Hh0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Hh0;-><init>(LX/6Nx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CWd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQi;->A00:LX/F76;

    .line 1
    .line 2
    iget-object v0, v0, LX/F76;->A0C:LX/6q4;

    .line 3
    .line 4
    iget-object v1, v0, LX/6q4;->A02:LX/6q5;

    .line 5
    .line 6
    iget-object v0, v0, LX/6q4;->A01:LX/6q7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
