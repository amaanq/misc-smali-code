.class public final LX/4gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4cs;


# direct methods
.method public constructor <init>(LX/4cs;)V
    .locals 0

    iput-object p1, p0, LX/4gk;->A00:LX/4cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/facebook/msys/mci/AuthData;

    .line 2
    .line 3
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4gk;->A00:LX/4cs;

    .line 7
    .line 8
    iget v5, v0, LX/4cs;->A02:I

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4RZ;

    .line 21
    .line 22
    move v9, v8

    .line 23
    move v10, v8

    .line 24
    invoke-direct/range {v0 .. v10}, LX/4RZ;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
