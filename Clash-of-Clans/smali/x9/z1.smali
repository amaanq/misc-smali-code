.class public final Lx9/z1;
.super Lk0/r;
.source "ShopStorage.kt"


# static fields
.field public static final a:Lx9/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/z1;

    invoke-direct {v0}, Lx9/z1;-><init>()V

    sput-object v0, Lx9/z1;->a:Lx9/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx9/u1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lx9/u1;->a:Lw9/l;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    instance-of v1, v1, Lw9/k;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
