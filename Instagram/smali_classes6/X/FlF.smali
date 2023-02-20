.class public final LX/FlF;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6MI;

.field public final synthetic A01:LX/6MH;


# direct methods
.method public constructor <init>(LX/6MI;LX/6MH;)V
    .locals 3

    .line 0
    const/16 v2, 0x4d

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/FlF;->A01:LX/6MH;

    .line 5
    .line 6
    iput-object p1, p0, LX/FlF;->A00:LX/6MI;

    .line 7
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
    .locals 6

    .line 0
    iget-object v5, p0, LX/FlF;->A01:LX/6MH;

    .line 1
    .line 2
    iget-object v1, v5, LX/6MH;->A05:LX/6MO;

    .line 3
    .line 4
    iget-object v4, p0, LX/FlF;->A00:LX/6MI;

    .line 5
    .line 6
    iget-object v3, v4, LX/6MI;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6MO;->A03:LX/6Ds;

    .line 13
    .line 14
    iget-wide v1, v1, LX/6MO;->A00:J

    .line 15
    .line 16
    iget-object v0, v0, LX/6Ds;->A00:LX/0l1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, LX/6MH;->A0A(LX/6MI;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
