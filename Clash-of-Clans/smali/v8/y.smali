.class public final Lv8/y;
.super Lxa/h;
.source "GameFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Exception;",
        "Ljava/util/List<",
        "+",
        "Lv8/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8/z;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8/z;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv8/y;->a:Lv8/z;

    iput-object p2, p0, Lv8/y;->g:Ljava/util/List;

    iput-object p3, p0, Lv8/y;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x38d9

    xor-int/lit16 v2, v2, -0x38b2

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
    iget-object p1, p0, Lv8/y;->a:Lv8/z;

    iget-object p1, p1, Lv8/z;->g:Lo8/m0;

    check-cast p1, Lv8/h0;

    iget-object v3, p0, Lv8/y;->g:Ljava/util/List;

    sget-object v4, Loa/n;->a:Loa/n;

    iget-object v5, p0, Lv8/y;->h:Ljava/lang/String;

    invoke-static {p1, v3, v4, v5}, Lv8/h0;->j1(Lv8/h0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
