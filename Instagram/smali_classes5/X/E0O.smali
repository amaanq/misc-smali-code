.class public final LX/E0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final synthetic A00:LX/IJm;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/IJm;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/E0O;->A00:LX/IJm;

    iput-object p2, p0, LX/E0O;->A01:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0O;->A00:LX/IJm;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E0O;->A01:LX/0Sn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Required value was null."

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
