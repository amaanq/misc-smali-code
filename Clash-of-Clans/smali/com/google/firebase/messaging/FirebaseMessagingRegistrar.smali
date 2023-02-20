.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lj5/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lj5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lh5/g;

    .line 2
    invoke-interface {p0, v0}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh5/g;

    const-class v0, Lr5/a;

    .line 3
    invoke-interface {p0, v0}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr5/a;

    const-class v0, Lb6/g;

    .line 4
    invoke-interface {p0, v0}, Lj5/d;->f(Ljava/lang/Class;)Ls5/a;

    move-result-object v3

    const-class v0, Lq5/f;

    .line 5
    invoke-interface {p0, v0}, Lj5/d;->f(Ljava/lang/Class;)Ls5/a;

    move-result-object v4

    const-class v0, Lt5/g;

    .line 6
    invoke-interface {p0, v0}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/g;

    const-class v0, Lb1/f;

    .line 7
    invoke-interface {p0, v0}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb1/f;

    const-class v0, Lp5/d;

    .line 8
    invoke-interface {p0, v0}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lp5/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lh5/g;Lr5/a;Ls5/a;Ls5/a;Lt5/g;Lb1/f;Lp5/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lj5/c;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object v1

    const-class v2, Lh5/g;

    .line 2
    new-instance v3, Lj5/p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lr5/a;

    .line 4
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v5, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lb6/g;

    .line 6
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v5, v4}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lq5/f;

    .line 8
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v5, v4}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lb1/f;

    .line 10
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v5, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lt5/g;

    .line 12
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v4, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lp5/d;

    .line 14
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v4, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    sget-object v2, Lcom/android/billingclient/api/g0;->g:Lcom/android/billingclient/api/g0;

    .line 16
    iput-object v2, v1, Lj5/b;->e:Lj5/f;

    .line 17
    iget v2, v1, Lj5/b;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 18
    iput v4, v1, Lj5/b;->c:I

    .line 19
    invoke-virtual {v1}, Lj5/b;->b()Lj5/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    .line 20
    invoke-static {v1, v2}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
