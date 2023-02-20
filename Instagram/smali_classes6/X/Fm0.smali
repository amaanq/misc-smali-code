.class public final LX/Fm0;
.super LX/HMs;
.source ""


# instance fields
.field public final A00:LX/I7W;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Goh;LX/I7W;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HMs;-><init>(LX/Goh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fm0;->A00:LX/I7W;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fm0;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final ATU(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Gvk;)LX/F8N;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/Fm5;

    .line 5
    .line 6
    invoke-direct {v2, p2, v0}, LX/Fm5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HMs;->A00:LX/Goh;

    .line 10
    .line 11
    iget-object v0, v0, LX/Goh;->A01:LX/F72;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/F72;->A01()LX/G40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, LX/Fm5;->A03:Z

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AgF()LX/I7W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fm0;->A00:LX/I7W;

    .line 1
    .line 2
    return-object v0
.end method
