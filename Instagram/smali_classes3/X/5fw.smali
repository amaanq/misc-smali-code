.class public final LX/5fw;
.super Landroid/graphics/LinearGradient;
.source ""

# interfaces
.implements LX/5fo;


# static fields
.field public static A03:F

.field public static final A04:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/5fn;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fw;->A04:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/graphics/Shader$TileMode;Landroid/graphics/drawable/Drawable;[IF)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v3, p0

    .line 3
    move-object v10, p1

    .line 4
    move-object v8, p3

    .line 5
    move v7, p4

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5fn;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/5fn;-><init>(Landroid/graphics/Shader;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/5fw;->A01:LX/5fn;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5fw;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    sget-object v1, LX/5fw;->A04:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget v0, LX/5fw;->A03:F

    .line 36
    .line 37
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, LX/5fn;->DHA(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/5fw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5fw;->A01:LX/5fn;

    .line 1
    .line 2
    sget v1, LX/5fw;->A03:F

    .line 3
    .line 4
    iget v0, p0, LX/5fw;->A00:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/5fn;->DHA(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5fw;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final DHA(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5fw;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/5fw;->A00(LX/5fw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
