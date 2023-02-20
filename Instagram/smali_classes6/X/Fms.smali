.class public final LX/Fms;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/6uT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/7X6;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/6uT;

    .line 7
    .line 8
    invoke-direct {v3, p1, p3, p4}, LX/6uT;-><init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/Fms;->A00:LX/6uT;

    .line 12
    .line 13
    iget v2, v3, LX/6uT;->A06:I

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fms;->A00:LX/6uT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6zT;->A0V:LX/6zT;

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
