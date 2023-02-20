.class public final LX/8bP;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/COX;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8bP;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/COX;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, LX/COX;-><init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8bP;->A00:LX/COX;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
