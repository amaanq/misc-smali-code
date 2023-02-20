.class public final Lw9/w3;
.super Lxa/h;
.source "ViewUtil.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Landroid/view/View;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lw9/w3;->a:Landroid/view/View;

    iput-wide p2, p0, Lw9/w3;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6fb8

    xor-int/lit16 v2, v2, 0x6fcc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw9/w3;->a:Landroid/view/View;

    new-instance v3, Lcom/google/android/material/internal/g0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/internal/g0;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-wide v4, p0, Lw9/w3;->g:J

    .line 4
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
