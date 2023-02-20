.class public final synthetic Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/g;


# static fields
.field public static final a:Lcom/google/android/play/core/appupdate/k;

.field public static final b:Lb4/a;

.field public static final c:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/k;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/k;

    .line 2
    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/k;->b:Lb4/a;

    .line 3
    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/k;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/k;->c:Lcom/google/android/play/core/appupdate/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/play/core/internal/n;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/internal/o;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/play/core/internal/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/internal/m;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/m;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
