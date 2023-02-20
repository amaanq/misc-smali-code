.class public final Ld3/f;
.super Lc2/a;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/a<",
        "Ld3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ld2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc2/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ld2/e;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p1}, Ld2/e;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ld3/f;->g:Ld2/e;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld3/h;

    iget-object v1, p0, Lc2/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ld3/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
