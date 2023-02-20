.class public final Lv8/u;
.super Ljava/lang/Object;
.source "GameFragment.kt"

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
        "Lv8/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv8/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/u;

    invoke-direct {v0}, Lv8/u;-><init>()V

    sput-object v0, Lv8/u;->a:Lv8/u;

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
    check-cast p1, Lv8/n0;

    check-cast p2, Lv8/n0;

    .line 2
    invoke-interface {p1}, Lv8/n0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lv8/n0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
