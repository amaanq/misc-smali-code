.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj5/f;


# static fields
.field public static final synthetic g:Lq5/a;

.field public static final synthetic h:Lq5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/a;-><init>(I)V

    sput-object v0, Lq5/a;->g:Lq5/a;

    new-instance v0, Lq5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5/a;-><init>(I)V

    sput-object v0, Lq5/a;->h:Lq5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj5/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lq5/d;

    const-class v1, Landroid/content/Context;

    check-cast p1, Lj5/b0;

    invoke-virtual {p1, v1}, Lj5/b0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lq5/e;

    invoke-virtual {p1, v2}, Lj5/b0;->c(Ljava/lang/Class;)Ljava/util/Set;

    invoke-direct {v0, v1}, Lq5/d;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lb6/b;

    const-class v1, Lb6/d;

    .line 3
    check-cast p1, Lj5/b0;

    invoke-virtual {p1, v1}, Lj5/b0;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 4
    sget-object v1, Lb6/c;->b:Lb6/c;

    if-nez v1, :cond_1

    .line 5
    const-class v2, Lb6/c;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, Lb6/c;->b:Lb6/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb6/c;

    invoke-direct {v1}, Lb6/c;-><init>()V

    sput-object v1, Lb6/c;->b:Lb6/c;

    .line 8
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lb6/b;-><init>(Ljava/util/Set;Lb6/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
