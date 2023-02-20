.class public final Lo2/p;
.super Lo2/o;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/o;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/p;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput p2, p0, Lo2/p;->g:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->r1(I)I

    move-result p1

    iput p1, p0, Lo2/p;->h:I

    return-void
.end method


# virtual methods
.method public final zza(Lq2/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/a<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo2/p;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo2/p;->g:I

    iget v2, p0, Lo2/p;->h:I

    invoke-interface {p1, v0, v1, v2}, Lq2/a;->zza(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
