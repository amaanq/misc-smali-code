.class final Lcom/google/android/gms/internal/drive/zzcv;
.super Lb2/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/w<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfu:Lcom/google/android/gms/internal/drive/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/k;Lcom/google/android/gms/internal/drive/zzg;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcv;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    invoke-direct {p0, p2}, Lb2/w;-><init>(Lb2/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic unregisterListener(La2/b;Ll3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzcv;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzg;->cancel()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
