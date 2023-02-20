.class public final LX/B4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Akz()I
    .locals 1

    .line 0
    const v0, 0x7f08079c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BSj()I
    .locals 1

    .line 0
    const v0, 0x7f1123dd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final C6L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/96w;->A04:LX/96w;

    .line 5
    .line 6
    sget-object v0, LX/973;->A0B:LX/973;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/ALV;->A01(LX/96w;LX/973;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/9II;->A00()LX/9pI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/9pI;->A00(LX/4n3;Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;LX/9pI;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
