.class public final Lcom/google/android/gms/internal/drive/zzic;
.super Lr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const p2, 0x3e8fa0

    invoke-direct {p0, p1, p2}, Lr2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzic;->zze(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lq2/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->o1(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
