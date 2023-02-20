.class public final synthetic LX/NVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MwW;

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/MwW;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NVf;->A00:LX/MwW;

    iput-object p2, p0, LX/NVf;->A01:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/NVf;->A00:LX/MwW;

    .line 1
    .line 2
    iget-object v8, p0, LX/NVf;->A01:[Landroid/view/View;

    .line 3
    .line 4
    iget v7, v9, LX/MwW;->A0B:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    if-eq v7, v5, :cond_0

    .line 9
    .line 10
    array-length v4, v8

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget-object v2, v8, v3

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v9, LX/MwW;->A02:I

    .line 31
    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    array-length v2, v8

    .line 35
    :goto_1
    if-ge v6, v2, :cond_1

    .line 36
    .line 37
    aget-object v1, v8, v6

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
