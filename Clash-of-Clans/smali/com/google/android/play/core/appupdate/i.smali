.class public final Lcom/google/android/play/core/appupdate/i;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# instance fields
.field public a:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 3
    sget-object v0, Lz6/m;->a:Lz6/m;

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/n0;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/n0;[C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/n0;[S)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ls4/i;

    invoke-direct {v1, v0}, Ls4/i;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/r;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/r;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/e;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    invoke-static {v0}, Lo4/x;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/play/core/appupdate/i;->a:I

    return-void
.end method
