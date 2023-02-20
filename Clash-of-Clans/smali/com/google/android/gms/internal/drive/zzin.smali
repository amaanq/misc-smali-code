.class public final Lcom/google/android/gms/internal/drive/zzin;
.super Ljava/lang/Object;


# static fields
.field public static final zzlk:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzll:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzlk:Lq2/a;

    .line 2
    new-instance v0, Lr2/b;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzll:Lq2/a;

    return-void
.end method
