.class final Lcom/google/android/gms/internal/drive/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/h;


# instance fields
.field private final zzfa:Lb2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/m<",
            "Lo2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/m<",
            "Lo2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbp;->zzfa:Lb2/m;

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbp;->zzfa:Lb2/m;

    new-instance v7, Lcom/google/android/gms/internal/drive/zzbq;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/drive/zzbq;-><init>(Lcom/google/android/gms/internal/drive/zzbp;JJ)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v0, Lb2/m;->a:Lm2/a;

    new-instance p2, Lb2/o0;

    invoke-direct {p2, v0, v7}, Lb2/o0;-><init>(Lb2/m;Lb2/l;)V

    .line 3
    invoke-virtual {p1, p2}, Lm2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
