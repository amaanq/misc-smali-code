.class public final synthetic LX/7Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/3MZ;

.field public final synthetic A02:LX/6Qk;


# direct methods
.method public synthetic constructor <init>(LX/22t;LX/3MZ;LX/6Qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Zb;->A02:LX/6Qk;

    iput-object p1, p0, LX/7Zb;->A00:LX/22t;

    iput-object p2, p0, LX/7Zb;->A01:LX/3MZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Zb;->A02:LX/6Qk;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Zb;->A00:LX/22t;

    .line 3
    .line 4
    iget-object v4, p0, LX/7Zb;->A01:LX/3MZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/22t;->BQg()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4Qs;

    .line 11
    .line 12
    iget-object v1, v1, LX/6Qk;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/4Qs;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Ah;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/7Ah;->A00:LX/4Qs;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
