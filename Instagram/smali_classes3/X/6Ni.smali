.class public final LX/6Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6K5;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/6Nh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Nh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ni;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Ni;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Ni;->A01:LX/6Nh;

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
.method public final Bj1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bml()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BnD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ni;->A01:LX/6Nh;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Nh;->A00:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4VJ;->A1z:LX/6EI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6EI;->A05()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final Cgy()V
    .locals 0

    return-void
.end method
