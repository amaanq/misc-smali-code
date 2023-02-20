.class public final Lw8/o;
.super Lxa/h;
.source "DonateFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Exception;",
        "Lw9/j<",
        "Ljava/util/List<",
        "+",
        "Lw8/r;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh8/x0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh8/x0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw8/o;->a:Lh8/x0;

    iput-object p2, p0, Lw8/o;->g:Ljava/util/List;

    iput-object p3, p0, Lw8/o;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x640e

    xor-int/lit16 v2, v2, -0x6465

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lw9/j;

    iget-object v3, p0, Lw8/o;->a:Lh8/x0;

    iget-object v3, v3, Lh8/x0;->g:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    iget-object v4, p0, Lw8/o;->g:Ljava/util/List;

    sget-object v5, Loa/n;->a:Loa/n;

    iget-object v6, p0, Lw8/o;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lw8/p;->j1(Lw8/p;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Lw9/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
