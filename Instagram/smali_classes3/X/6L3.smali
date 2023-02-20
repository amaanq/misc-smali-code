.class public final LX/6L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GO;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6L1;


# direct methods
.method public constructor <init>(LX/6L1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6L3;->A01:LX/6L1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6L3;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6L3;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final Cmp()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6L3;->A01:LX/6L1;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/6L3;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/F3W;->A28:LX/F3W;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/F3W;->A10:LX/F3W;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
