.class public final Lw9/t;
.super Lxa/h;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lw9/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw9/t;->a:Ljava/util/List;

    iput-object p2, p0, Lw9/t;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lw9/o2;

    iget-object v1, p0, Lw9/t;->a:Ljava/util/List;

    iget-object v2, p0, Lw9/t;->g:Ljava/util/List;

    .line 2
    new-instance v3, Lw9/n2;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Loa/n;->a:Loa/n;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Loa/n;->a:Loa/n;

    .line 4
    :goto_1
    invoke-direct {v3, v4, v5}, Lw9/n2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Landroidx/core/widget/g;->a(Landroidx/fragment/app/m0;)Landroidx/recyclerview/widget/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lw9/o2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/s;)V

    return-object v0
.end method
