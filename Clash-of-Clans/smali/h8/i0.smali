.class public final Lh8/i0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Lh8/i0;

.field public static final h:Lh8/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/i0;-><init>(I)V

    sput-object v0, Lh8/i0;->g:Lh8/i0;

    new-instance v0, Lh8/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8/i0;-><init>(I)V

    sput-object v0, Lh8/i0;->h:Lh8/i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/i0;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh8/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->u()Lp9/m;

    move-result-object v1

    invoke-virtual {v1}, Lp9/m;->a()V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->g()Lk8/b;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk8/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iget-object v1, v0, Lk8/b;->b:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 6
    invoke-virtual {v0}, Lk8/b;->a()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, v0, Lk8/b;->b:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    sget-object v0, Lw9/i0;->e:Lw9/i0;

    .line 9
    sget-object v0, Lw9/i0;->b:Lw9/j1;

    invoke-virtual {v0}, Lw9/j1;->a()V

    .line 10
    sget-object v0, Lw9/i0;->c:Lw9/j1;

    invoke-virtual {v0}, Lw9/j1;->a()V

    .line 11
    sget-object v0, Lw9/i0;->d:Lw9/j1;

    invoke-virtual {v0}, Lw9/j1;->a()V

    .line 12
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :goto_0
    new-instance v0, Lt8/g;

    invoke-direct {v0}, Lt8/g;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
