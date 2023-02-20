.class public final LX/BIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9v;


# instance fields
.field public final synthetic A00:LX/51t;


# direct methods
.method public constructor <init>(LX/51t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIh;->A00:LX/51t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final CCq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cex(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BIh;->A00:LX/51t;

    .line 1
    .line 2
    new-instance v5, LX/9am;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/9am;-><init>(LX/51t;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/8ZW;

    .line 8
    .line 9
    invoke-direct {v4}, LX/8ZW;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v6, LX/51t;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v6, LX/51t;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v6, LX/51t;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v4, LX/8ZW;->A00:LX/9am;

    .line 26
    .line 27
    iput-object v3, v4, LX/8ZW;->A03:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v4, LX/8ZW;->A02:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v4, LX/8ZW;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v6}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
