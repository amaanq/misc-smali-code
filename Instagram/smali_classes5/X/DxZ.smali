.class public final LX/DxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DxZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/DxZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, LX/ECi;->A00(Lcom/instagram/service/session/UserSession;)LX/ECi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;-><init>(Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;LX/ECi;LX/1KG;Lcom/instagram/service/session/UserSession;LX/2qD;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method
