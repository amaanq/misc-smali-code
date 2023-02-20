.class public final Ld9/h0;
.super Lxa/h;
.source "NotificationDialog.kt"

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

.field public final synthetic g:Ld9/l0;

.field public final synthetic h:Ld9/g0;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld9/l0;Ld9/g0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld9/h0;->a:Landroid/view/View;

    iput-object p2, p0, Ld9/h0;->g:Ld9/l0;

    iput-object p3, p0, Ld9/h0;->h:Ld9/g0;

    iput-object p4, p0, Ld9/h0;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x53b0

    xor-int/lit16 v2, v2, -0x53dc

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

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld9/h0;->a:Landroid/view/View;

    new-instance v3, Landroidx/appcompat/widget/h3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/h3;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x96

    int-to-long v4, v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Ld9/h0;->g:Ld9/l0;

    .line 5
    iget-wide v8, v8, Ld9/l0;->i:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 6
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
