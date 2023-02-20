.class public final LX/HnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Zh;

.field public final synthetic A01:LX/6qq;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6Zh;LX/6qq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnI;->A00:LX/6Zh;

    .line 1
    .line 2
    iput-object p2, p0, LX/HnI;->A01:LX/6qq;

    .line 3
    .line 4
    iput-object p3, p0, LX/HnI;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HnI;->A00:LX/6Zh;

    .line 1
    .line 2
    iget-object v7, p0, LX/HnI;->A01:LX/6qq;

    .line 3
    .line 4
    iget-object v6, p0, LX/HnI;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/6qq;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, LX/6qq;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v8, LX/6Zh;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iget v2, v8, LX/6Zh;->A01:I

    .line 32
    .line 33
    iget v1, v8, LX/6Zh;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    div-int v0, v5, v3

    .line 37
    .line 38
    if-le v0, v2, :cond_0

    .line 39
    .line 40
    div-int v0, v4, v3

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, LX/6Zh;->A04:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v8, v7}, LX/6Zh;->A00(LX/6Zh;LX/6qq;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7, v6, v3}, LX/6Zh;->A01(LX/6Zh;LX/6qq;Ljava/lang/ref/WeakReference;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
.end method
