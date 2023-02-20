.class public final Lo2/x;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/a<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;La2/o;La2/p;)La2/i;
    .locals 8

    .line 1
    check-cast p4, Lo2/d;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/drive/zzaw;

    if-nez p4, :cond_0

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzaw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;La2/o;La2/p;Landroid/os/Bundle;)V

    return-object v7

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
