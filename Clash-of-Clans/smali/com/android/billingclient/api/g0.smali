.class public final synthetic Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lo4/n0;
.implements Lj5/f;


# static fields
.field public static final a:Lcom/google/android/play/core/assetpacks/e2;

.field public static final g:Lcom/android/billingclient/api/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/e2;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/g0;->a:Lcom/google/android/play/core/assetpacks/e2;

    .line 2
    new-instance v0, Lcom/android/billingclient/api/g0;

    invoke-direct {v0}, Lcom/android/billingclient/api/g0;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/g0;->g:Lcom/android/billingclient/api/g0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ln3/a;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ln3/a;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ll4/c;-><init>()V

    return-object v0
.end method

.method public b(Lj5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lj5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj1/e;->a:Lj1/b;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
