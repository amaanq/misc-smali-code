.class public final Lh8/p0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Lh8/p0;

.field public static final h:Lh8/p0;

.field public static final i:Lh8/p0;

.field public static final j:Lh8/p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/p0;-><init>(I)V

    sput-object v0, Lh8/p0;->g:Lh8/p0;

    new-instance v0, Lh8/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8/p0;-><init>(I)V

    sput-object v0, Lh8/p0;->h:Lh8/p0;

    new-instance v0, Lh8/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh8/p0;-><init>(I)V

    sput-object v0, Lh8/p0;->i:Lh8/p0;

    new-instance v0, Lh8/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh8/p0;-><init>(I)V

    sput-object v0, Lh8/p0;->j:Lh8/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/p0;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh8/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Ls9/a;

    invoke-direct {v0}, Ls9/a;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lo9/p;

    invoke-direct {v0}, Lo9/p;-><init>()V

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->g()Lk8/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getSfxEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->u()Lp9/m;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lp9/m;->g:Lp9/j;

    .line 8
    invoke-virtual {v0, v1}, Ld0/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lk8/b;->c(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0

    .line 14
    :goto_2
    new-instance v0, Lu9/r;

    invoke-direct {v0}, Lu9/r;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
