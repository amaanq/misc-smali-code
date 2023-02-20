.class public final Lk9/x;
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
        "Lk9/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk9/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/x;

    invoke-direct {v0}, Lk9/x;-><init>()V

    sput-object v0, Lk9/x;->a:Lk9/x;

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
    check-cast p1, Lk9/m;

    check-cast p2, Lk9/m;

    .line 2
    iget-object p1, p1, Lk9/m;->b:Ln8/i;

    .line 3
    iget-object p1, p1, Ln8/i;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lk9/m;->b:Ln8/i;

    .line 5
    iget-object p2, p2, Ln8/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
