.class public final Lg9/m;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/m;

    invoke-direct {v0}, Lg9/m;-><init>()V

    sput-object v0, Lg9/m;->a:Lg9/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lg9/c;

    check-cast p2, Lg9/c;

    .line 2
    iget-boolean p1, p1, Lg9/c;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Lg9/c;->k:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p2, Lg9/c;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
