.class public final LX/5x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x2;


# instance fields
.field public final synthetic A00:LX/60a;


# direct methods
.method public constructor <init>(LX/60a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5x1;->A00:LX/60a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGe(LX/2Bu;LX/2Gy;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5x1;->A00:LX/60a;

    .line 5
    .line 6
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1MO;->A2O(LX/2Bu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/60a;->A06:LX/52o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/52o;->AEj(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method
