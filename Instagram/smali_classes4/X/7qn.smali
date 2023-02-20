.class public final LX/7qn;
.super LX/04y;
.source ""


# instance fields
.field public final synthetic A00:LX/7do;


# direct methods
.method public constructor <init>(LX/7do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qn;->A00:LX/7do;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-class v0, LX/8wR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7qn;->A00:LX/7do;

    .line 13
    .line 14
    invoke-static {v0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/7do;->A06:LX/7dw;

    .line 23
    .line 24
    new-instance v0, LX/8wR;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/8wR;-><init>(LX/7dw;LX/2Ed;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/04y;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
