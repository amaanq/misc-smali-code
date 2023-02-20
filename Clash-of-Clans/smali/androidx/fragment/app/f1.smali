.class public final Landroidx/fragment/app/f1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/e1;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/fragment/app/f1;->a:I

    .line 3
    iput p3, p0, Landroidx/fragment/app/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/h1;

    iget-object v0, v0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/f1;->a:I

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->R()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h1;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/h1;

    iget v1, p0, Landroidx/fragment/app/f1;->a:I

    iget v2, p0, Landroidx/fragment/app/f1;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/fragment/app/h1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
