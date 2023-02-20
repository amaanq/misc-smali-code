.class public final LX/6Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Zh;->A04:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6Zh;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/6Zh;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/6TR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Zh;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6Zh;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/6Zh;LX/6qq;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p1, LX/6qq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "?"

    .line 3
    .line 4
    iget v2, p0, LX/6Zh;->A01:I

    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    iget v0, p0, LX/6Zh;->A00:I

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2, v0}, LX/01p;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(LX/6Zh;LX/6qq;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6qq;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 24
    .line 25
    new-instance v0, LX/9fu;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/9fu;-><init>(LX/6qq;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 33
    .line 34
    .line 35
    iput p3, v1, LX/3Bp;->A04:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9fu;

    .line 5
    .line 6
    iget-object v0, v1, LX/9fu;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/NlJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/9fu;->A00:LX/6qq;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v3, LX/NL8;

    .line 23
    .line 24
    iget-object v0, v0, LX/6qq;->A01:LX/6pa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, LX/6pa;->A07:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/NL8;->A00:LX/6ZY;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/6ZY;->A04(Landroid/graphics/Bitmap;LX/6ZY;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/6ZY;->A0x:LX/6TK;

    .line 36
    .line 37
    iget-object v0, v3, LX/NL8;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/6TK;->A0D(LX/6Za;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
