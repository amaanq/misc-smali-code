.class public final LX/DzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;
.implements LX/0Y6;


# instance fields
.field public final synthetic A00:LX/CKl;


# direct methods
.method public constructor <init>(LX/CKl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzX;->A00:LX/CKl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DzX;->A00:LX/CKl;

    .line 1
    .line 2
    iget-object v0, v1, LX/CKl;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v1, LX/CKl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "groupProfileId"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;-><init>(Landroid/content/Context;LX/0XT;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FDn;

    .line 37
    .line 38
    invoke-direct {v0, v1, v5, v4}, LX/FDn;-><init>(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
