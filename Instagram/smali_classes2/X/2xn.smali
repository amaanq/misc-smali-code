.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xn;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/22t;LX/3MZ;I)V
    .locals 5

    .line 0
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v4, p0, LX/2xn;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 5
    .line 6
    if-ne v0, p1, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/2LX;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, LX/2LW;

    .line 27
    .line 28
    iget-object v2, v0, LX/2LW;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v1, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/30l;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput p3, v0, LX/30l;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ge p3, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-ge v3, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2M6;

    .line 68
    .line 69
    invoke-interface {v0, p3}, LX/2M6;->CYA(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/I2b;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
