.class public final Lm0/d;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Ljavax/inject/Provider;
.implements Lcom/google/protobuf/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/i0;
    .locals 1

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj1/b0;->h:Ljava/util/List;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
