.class public final La9/n;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

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
        "La9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/n;

    invoke-direct {v0}, La9/n;-><init>()V

    sput-object v0, La9/n;->a:La9/n;

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
    check-cast p1, La9/b;

    check-cast p2, La9/b;

    .line 2
    iget-object p1, p1, La9/b;->b:Ln8/i;

    .line 3
    iget-object p1, p1, Ln8/i;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, La9/b;->b:Ln8/i;

    .line 5
    iget-object p2, p2, Ln8/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
