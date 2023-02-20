.class public final synthetic Lz5/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lp5/b;


# instance fields
.field public final a:Lz5/r;


# direct methods
.method public constructor <init>(Lz5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/q;->a:Lz5/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz5/q;->a:Lz5/r;

    .line 1
    invoke-virtual {v0}, Lz5/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz5/r;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lz5/e0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void
.end method
