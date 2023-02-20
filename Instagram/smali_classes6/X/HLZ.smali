.class public final synthetic LX/HLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6QF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/6QF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HLZ;->A01:LX/6QF;

    iput-object p1, p0, LX/HLZ;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLZ;->A01:LX/6QF;

    .line 1
    .line 2
    iget-object v1, p0, LX/HLZ;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    check-cast p1, LX/3CL;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/6QF;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/6QF;->A0M:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3CL;->A05()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
