.class public final LX/MQU;
.super LX/N9L;
.source ""

# interfaces
.implements LX/Nn4;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Mpd;LX/NQ3;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, LX/N9L;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Mpd;LX/Np9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CMW(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v3, LX/Lql;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/N4Q;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v3, LX/Lql;->A01:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v3, LX/Lql;->A01:Z

    .line 19
    .line 20
    iget-object v2, v3, LX/Lql;->A02:LX/6ud;

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/6ud;->A0F:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v2, LX/6ud;->A0F:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
