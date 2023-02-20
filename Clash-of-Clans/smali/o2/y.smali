.class public final Lo2/y;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/a<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/c;",
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
    check-cast p4, Lo2/c;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/drive/zzaw;

    .line 3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzaw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;La2/o;La2/p;Landroid/os/Bundle;)V

    return-object v7
.end method
