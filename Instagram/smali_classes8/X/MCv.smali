.class public final LX/MCv;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6li;

.field public final synthetic A01:LX/6f4;

.field public final synthetic A02:LX/592;


# direct methods
.method public constructor <init>(LX/6f4;LX/592;LX/6li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCv;->A01:LX/6f4;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCv;->A02:LX/592;

    .line 3
    .line 4
    iput-object p3, p0, LX/MCv;->A00:LX/6li;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/NgF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MCv;->A01:LX/6f4;

    .line 5
    .line 6
    iget-object v0, p0, LX/MCv;->A00:LX/6li;

    .line 7
    .line 8
    iput-object v0, v1, LX/6f4;->A00:LX/6li;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/MCv;->A02:LX/592;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v0, p0, LX/MCv;->A01:LX/6f4;

    .line 3
    .line 4
    iput-object p1, v0, LX/6f4;->A00:LX/6li;

    .line 5
    .line 6
    iget-object v0, p0, LX/MCv;->A02:LX/592;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
