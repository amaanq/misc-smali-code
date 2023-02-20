.class public final LX/Cdi;
.super LX/ETv;
.source ""

# interfaces
.implements LX/EpZ;


# instance fields
.field public final A00:LX/DjN;


# direct methods
.method public constructor <init>(LX/DjN;LX/DVh;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/ETv;-><init>(LX/DVh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Cdi;->A00:LX/DjN;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CYn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cdi;->A00:LX/DjN;

    .line 1
    .line 2
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 3
    .line 4
    iget-object v1, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2s4;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
