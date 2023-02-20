.class public final LX/3Gi;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/1jG;


# direct methods
.method public constructor <init>(LX/3Ci;LX/1jG;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Gi;->A01:LX/1jG;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Gi;->A00:LX/3Ci;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Gi;->A01:LX/1jG;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jG;->A03:LX/1M7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Gi;->A00:LX/3Ci;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
