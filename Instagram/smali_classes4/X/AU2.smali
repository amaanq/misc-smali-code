.class public final LX/AU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/4vl;


# direct methods
.method public constructor <init>(LX/4vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AU2;->A00:LX/4vl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AU2;->A00:LX/4vl;

    .line 1
    .line 2
    iget-object v1, v2, LX/4vl;->A0k:LX/5S2;

    .line 3
    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget v0, v1, LX/5S2;->A07:I

    .line 7
    .line 8
    iput v0, v2, LX/4vl;->A05:I

    .line 9
    .line 10
    iget v0, v1, LX/5S2;->A04:I

    .line 11
    .line 12
    iput v0, v2, LX/4vl;->A02:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v2, LX/4vl;->A0l:LX/5S2;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget v0, v1, LX/5S2;->A07:I

    .line 20
    .line 21
    iput v0, v2, LX/4vl;->A09:I

    .line 22
    .line 23
    iget v0, v1, LX/5S2;->A04:I

    .line 24
    .line 25
    iput v0, v2, LX/4vl;->A06:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, v2, LX/4vl;->A0C:LX/5S2;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iget v0, v1, LX/5S2;->A07:I

    .line 33
    .line 34
    iput v0, v2, LX/4vl;->A04:I

    .line 35
    .line 36
    iget v0, v1, LX/5S2;->A04:I

    .line 37
    .line 38
    iput v0, v2, LX/4vl;->A03:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, v2, LX/4vl;->A0D:LX/5S2;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/5S2;->A07:I

    .line 46
    .line 47
    iput v0, v2, LX/4vl;->A08:I

    .line 48
    .line 49
    iget v0, v1, LX/5S2;->A04:I

    .line 50
    .line 51
    iput v0, v2, LX/4vl;->A07:I

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
