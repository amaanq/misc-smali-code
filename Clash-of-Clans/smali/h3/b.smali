.class public final Lh3/b;
.super La2/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n<",
        "La2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/instantapps/zzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lh3/a;->b:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/instantapps/zzy;-><init>()V

    iput-object p1, p0, Lh3/b;->a:Lcom/google/android/gms/internal/instantapps/zzy;

    return-void
.end method
