.class public final LX/F9W;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6qq;

.field public final synthetic A02:LX/FFm;


# direct methods
.method public constructor <init>(LX/6qq;LX/FFm;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9W;->A01:LX/6qq;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9W;->A02:LX/FFm;

    .line 3
    .line 4
    iput p3, p0, LX/F9W;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F9W;->A01:LX/6qq;

    .line 1
    .line 2
    iget-object v1, v2, LX/6qq;->A03:LX/6Uu;

    .line 3
    .line 4
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F9W;->A02:LX/FFm;

    .line 9
    .line 10
    iget-object v1, v0, LX/FFm;->A05:LX/0Sd;

    .line 11
    .line 12
    iget v0, p0, LX/F9W;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/F9W;->A02:LX/FFm;

    .line 1
    .line 2
    iget-object v6, v5, LX/FFm;->A04:LX/0Sd;

    .line 3
    .line 4
    iget v4, p0, LX/F9W;->A00:I

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v5, LX/FFm;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v6, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v5, LX/FFm;->A02:LX/GdA;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/GdA;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v4}, LX/2vn;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v5, LX/FFm;->A01:LX/6Bm;

    .line 58
    .line 59
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, v5, LX/FFm;->A02:LX/GdA;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
