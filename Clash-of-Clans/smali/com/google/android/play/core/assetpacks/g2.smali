.class public final synthetic Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/g;


# static fields
.field public static final b:Lcom/google/android/play/core/assetpacks/g2;

.field public static final c:Lcom/google/android/play/core/assetpacks/g2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/g2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/g2;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/g2;->c:Lcom/google/android/play/core/assetpacks/g2;

    new-instance v0, Lcom/google/android/play/core/assetpacks/g2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/g2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/g2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:I

    invoke-static {p1}, Lcom/google/android/play/core/internal/s;->v(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/t;

    move-result-object p1

    return-object p1
.end method
