.class public final LX/4Qb;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/30P;


# direct methods
.method public constructor <init>(LX/3Ci;LX/30P;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4Qb;->A00:LX/3Ci;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qb;->A01:LX/30P;

    .line 3
    .line 4
    const/16 v2, 0x2e2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Qb;->A00:LX/3Ci;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qb;->A01:LX/30P;

    .line 3
    .line 4
    iget-object v0, v0, LX/30P;->A02:LX/1MA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
