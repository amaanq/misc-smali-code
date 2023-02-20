.class public Lcom/google/android/play/core/review/ReviewManagerFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 4

    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->g:I

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo4/x;->f(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/c;

    new-instance v1, Lcom/google/android/play/core/review/i;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/i;)V

    return-object v0
.end method
