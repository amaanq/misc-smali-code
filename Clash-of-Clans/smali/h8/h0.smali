.class public final Lh8/h0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Lh8/h0;

.field public static final h:Lh8/h0;

.field public static final i:Lh8/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/h0;-><init>(I)V

    sput-object v0, Lh8/h0;->g:Lh8/h0;

    new-instance v0, Lh8/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8/h0;-><init>(I)V

    sput-object v0, Lh8/h0;->h:Lh8/h0;

    new-instance v0, Lh8/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh8/h0;-><init>(I)V

    sput-object v0, Lh8/h0;->i:Lh8/h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/h0;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v3, p0, Lh8/h0;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object v3, Lk9/c1;->o0:Lr7/d;

    .line 2
    sget-object v3, Lk9/c1;->n0:Ljava/util/List;

    return-object v3

    .line 3
    :pswitch_1
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->u()Lp9/m;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lp9/m;->a:Landroid/content/Context;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x79a1

    xor-int/lit16 v2, v2, -0x79c6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    new-instance v7, Ljava/io/File;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x509f

    xor-int/lit16 v2, v2, 0x50ed

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    invoke-static {v7}, Lua/i;->n(Ljava/io/File;)Z

    .line 9
    invoke-virtual {v4}, Lp9/m;->a()V

    .line 10
    iget-object v5, v4, Lp9/m;->f:Lp9/t;

    .line 11
    iput-object v6, v5, Lp9/t;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v5, Lp9/t;->e:Lw9/c3;

    sget-object v6, Loa/o;->a:Loa/o;

    new-instance v7, Lp9/p;

    invoke-direct {v7, v6, v6}, Lp9/p;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Lw9/c3;->b(Leb/i0;)V

    .line 15
    iget-object v5, v4, Lp9/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    invoke-virtual {v4}, Lp9/m;->i()V

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->F()Lp9/v0;

    move-result-object v3

    .line 18
    iget-object v4, v3, Ld0/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ld0/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lua/i;->n(Ljava/io/File;)Z

    .line 19
    :cond_2
    sget-object v3, Lna/n;->a:Lna/n;

    return-object v3

    .line 20
    :goto_1
    new-instance v3, Lt8/l;

    invoke-direct {v3}, Lt8/l;-><init>()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
