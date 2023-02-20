.class public final Lw9/n0;
.super Lxa/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Exception;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln8/m0;

.field public final synthetic g:Lw9/q0;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln8/m0;Lw9/q0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lw9/n0;->a:Ln8/m0;

    iput-object p2, p0, Lw9/n0;->g:Lw9/q0;

    iput-object p3, p0, Lw9/n0;->h:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x32fa

    xor-int/lit16 v2, v2, 0x3293

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lw9/r0;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lw9/n0;->g:Lw9/q0;

    .line 5
    iget-object p1, p1, Lw9/q0;->l:Ljava/util/LinkedList;

    .line 6
    iget-object v3, p0, Lw9/n0;->a:Ln8/m0;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lw9/n0;->g:Lw9/q0;

    iget-object v3, p0, Lw9/n0;->h:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1, v3}, Lw9/q0;->f(Landroid/app/Activity;)V

    .line 9
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
