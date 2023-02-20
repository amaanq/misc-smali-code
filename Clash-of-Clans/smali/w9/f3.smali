.class public final Lw9/f3;
.super Lxa/h;
.source "TabUtil.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lna/g;


# direct methods
.method public constructor <init>([Lna/g;)V
    .locals 0

    iput-object p1, p0, Lw9/f3;->a:[Lna/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lw9/f3;->a:[Lna/g;

    invoke-static {p1}, Loa/v;->p([Lna/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
