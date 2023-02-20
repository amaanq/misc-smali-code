.class public final LX/CRX;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/1pR;

.field public final synthetic A01:LX/C56;


# direct methods
.method public constructor <init>(LX/1pR;LX/C56;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRX;->A01:LX/C56;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRX;->A00:LX/1pR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRX;->A01:LX/C56;

    .line 1
    .line 2
    iget-object v0, v1, LX/C56;->A00:LX/5V1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/C56;->A01:LX/5DK;

    .line 11
    .line 12
    iput-object v0, v1, LX/C56;->A00:LX/5V1;

    .line 13
    .line 14
    iget-object v0, p0, LX/CRX;->A00:LX/1pR;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1pR;->A09(LX/1lo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
