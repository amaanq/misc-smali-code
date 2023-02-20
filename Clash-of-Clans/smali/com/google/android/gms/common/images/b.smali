.class public final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/images/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->h:Ljava/lang/Object;

    check-cast v0, Ll7/j;

    .line 2
    iget-object v0, v0, Ll7/j;->c0:Lcom/helpshift/views/HSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/images/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->g:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
