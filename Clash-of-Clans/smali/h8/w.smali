.class public final Lh8/w;
.super Lxa/h;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/w;->a:I

    iput-object p1, p0, Lh8/w;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v3, p0, Lh8/w;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v3, Lh8/a;->b:Lh8/a;

    iget-object v3, p0, Lh8/w;->g:Ljava/lang/Object;

    check-cast v3, Lh8/x;

    iget-object v3, v3, Lh8/x;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x6b44

    xor-int/lit16 v2, v2, -0x6b3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v3, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lh8/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    :cond_0
    sget-object v3, Lna/n;->a:Lna/n;

    return-object v3

    .line 5
    :goto_0
    new-instance v3, Landroid/view/ScaleGestureDetector;

    iget-object v4, p0, Lh8/w;->g:Ljava/lang/Object;

    check-cast v4, Lr8/s;

    invoke-virtual {v4}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lr8/r;

    invoke-direct {v5, p0}, Lr8/r;-><init>(Lh8/w;)V

    invoke-direct {v3, v4, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
