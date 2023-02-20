.class public final Lu0/w;
.super Lu0/b1;
.source "Fade.java"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu0/w;->a:Landroid/view/View;

    invoke-direct {p0}, Lu0/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu0/p1;->c(Landroid/view/View;F)V

    .line 2
    sget-object v0, Lu0/p1;->a:Lu0/r1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lu0/a1;)Landroidx/transition/Transition;

    return-void
.end method
