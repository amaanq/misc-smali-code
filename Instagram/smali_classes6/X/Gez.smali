.class public final LX/Gez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/30N;

.field public final A03:LX/Gih;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/Gih;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/30N;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Gez;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, LX/Gez;->A03:LX/Gih;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gez;->A02:LX/30N;

    .line 18
    .line 19
    invoke-static {}, LX/6OF;->A00()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gez;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/6Tx;
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, LX/Gez;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/F72;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gez;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/F72;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/6GM;->A0I:LX/6GM;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/F72;

    .line 37
    .line 38
    iget-object v10, v0, LX/F72;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v3, LX/6Ty;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    invoke-direct/range {v3 .. v11}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/6Tx;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
