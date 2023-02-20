.class public final LX/Fmu;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/75t;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/75t;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fmu;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Fmu;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fmu;->A01:LX/75t;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fmu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fmu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fmu;->A01:LX/75t;

    .line 5
    .line 6
    new-instance v0, LX/6uX;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/6uX;-><init>(Landroid/content/Context;LX/75t;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6zT;->A0f:LX/6zT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
