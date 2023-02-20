.class public final LX/1wA;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1ug;


# direct methods
.method public constructor <init>(LX/1ug;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wA;->A00:LX/1ug;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bye(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1wA;->A00:LX/1ug;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1ug;->A9Y(LX/3F9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, LX/1ug;->A9W(LX/3F9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Byk(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1wA;->A00:LX/1ug;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1ug;->A9Y(LX/3F9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, LX/1ug;->A9W(LX/3F9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
