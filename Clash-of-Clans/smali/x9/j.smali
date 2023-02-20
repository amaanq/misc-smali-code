.class public final Lx9/j;
.super Lk0/r;
.source "FriendsStorage.kt"


# static fields
.field public static final a:Lx9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/j;

    invoke-direct {v0}, Lx9/j;-><init>()V

    sput-object v0, Lx9/j;->a:Lx9/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw9/l;

    .line 2
    instance-of v0, p1, Lw9/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
