.class public final Lcom/google/android/material/bottomnavigation/f;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/internal/j0;
.implements Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/p0;Lcom/google/android/material/internal/k0;)Lf0/p0;
    .locals 4

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/k0;->d:I

    invoke-virtual {p2}, Lf0/p0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/k0;->d:I

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/k0;->a:I

    iget v2, p3, Lcom/google/android/material/internal/k0;->b:I

    iget p3, p3, Lcom/google/android/material/internal/k0;->c:I

    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public final onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p4, Lcom/supercell/titan/QuagoManager;->c:Lcom/supercell/titan/GameApp;

    .line 2
    new-instance v0, Ly9/v0;

    invoke-direct {v0, p1, p2, p3}, Ly9/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method
