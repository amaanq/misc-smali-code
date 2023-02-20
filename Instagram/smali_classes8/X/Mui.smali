.class public final LX/Mui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public constructor <init>(LX/N7B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mui;->A00:LX/N7B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Msa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mui;->A00:LX/N7B;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7B;->A0H:LX/Nup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LX/Nup;->CmQ(LX/Msa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Mui;->A00:LX/N7B;

    .line 8
    .line 9
    iget-object v3, v0, LX/N7B;->A0G:LX/MqD;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "toolbarUtil"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, v0, LX/N7B;->A05:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "drawToolButton"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget v0, v3, LX/MqD;->A01:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget v0, v3, LX/MqD;->A02:I

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/Mui;->A00:LX/N7B;

    .line 58
    .line 59
    iget-object v0, v0, LX/N7B;->A0H:LX/Nup;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "listener"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, v3, LX/MqD;->A05:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v0, v3, LX/MqD;->A04:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-interface {v0, p1, p2}, LX/Nup;->CmP(Ljava/lang/Integer;Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
