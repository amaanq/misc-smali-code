.class public final synthetic Lz5/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final g:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lz5/o;->g:Ll3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz5/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lz5/o;->g:Ll3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v1, v0}, Ll3/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
