.class public final Lb9/j;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

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
        "Lb9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/j;

    invoke-direct {v0}, Lb9/j;-><init>()V

    sput-object v0, Lb9/j;->a:Lb9/j;

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
    check-cast p1, Lb9/b;

    check-cast p2, Lb9/b;

    .line 2
    iget-object p1, p1, Lb9/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lb9/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
