.class public final LX/53u;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0w9;


# direct methods
.method public constructor <init>(LX/0w9;I)V
    .locals 3

    .line 0
    const v2, 0x2b46b46d

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/53u;->A00:LX/0w9;

    .line 6
    .line 7
    invoke-direct {p0, v2, p2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/53u;->A00:LX/0w9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/22t;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/12Q;->A0I(LX/22t;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
