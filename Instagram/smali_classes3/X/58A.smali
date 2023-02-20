.class public final LX/58A;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3hA;

.field public final synthetic A01:LX/3h9;


# direct methods
.method public constructor <init>(LX/3hA;LX/3h9;)V
    .locals 1

    .line 0
    const/16 v0, 0x317

    .line 1
    .line 2
    iput-object p1, p0, LX/58A;->A00:LX/3hA;

    .line 3
    .line 4
    iput-object p2, p0, LX/58A;->A01:LX/3h9;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58A;->A00:LX/3hA;

    .line 1
    .line 2
    iget-object v0, p0, LX/58A;->A01:LX/3h9;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3hA;->A04(LX/3h9;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
