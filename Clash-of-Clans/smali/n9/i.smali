.class public final Ln9/i;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

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
        "Ln9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/i;

    invoke-direct {v0}, Ln9/i;-><init>()V

    sput-object v0, Ln9/i;->a:Ln9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln9/a;

    check-cast p2, Ln9/a;

    .line 2
    iget-object p1, p1, Ln9/a;->c:Ljava/lang/String;

    iget-object p2, p2, Ln9/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
