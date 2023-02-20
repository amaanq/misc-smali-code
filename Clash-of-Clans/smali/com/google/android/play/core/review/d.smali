.class final synthetic Lcom/google/android/play/core/review/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/g;


# static fields
.field public static final a:Lo4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/review/d;

    invoke-direct {v0}, Lcom/google/android/play/core/review/d;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/d;->a:Lo4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/play/core/internal/ab;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/internal/ac;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/play/core/internal/ac;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/internal/aa;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/aa;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
