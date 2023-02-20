.class public final Lo0/p;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic i:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;Lo0/v;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lo0/p;->i:Lo0/u;

    iput-object p2, p0, Lo0/p;->a:Lo0/v;

    iput-object p3, p0, Lo0/p;->g:Ljava/lang/String;

    iput-object p4, p0, Lo0/p;->h:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lo0/p;->a:Lo0/v;

    invoke-virtual {v3}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lo0/p;->i:Lo0/u;

    iget-object v4, v4, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v3, v5}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lo0/f;

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lo0/p;->i:Lo0/u;

    iget-object v3, v3, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Lo0/p;->h:Landroid/support/v4/os/ResultReceiver;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    and-int/2addr v3, v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v4, v3, v5}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2f6a

    xor-int/lit16 v2, v2, -0x2f1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
