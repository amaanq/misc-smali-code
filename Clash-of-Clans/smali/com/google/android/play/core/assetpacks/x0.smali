.class public Lcom/google/android/play/core/assetpacks/x0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILs6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Ls6/c;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/c;Ls6/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ls6/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    return-void
.end method
