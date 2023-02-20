.class public final LX/Aky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4WI;


# direct methods
.method public constructor <init>(LX/4WI;)V
    .locals 0

    iput-object p1, p0, LX/Aky;->A00:LX/4WI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LX/Aky;->A00:LX/4WI;

    .line 10
    .line 11
    iget-object v1, v2, LX/4WI;->A03:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080a74

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/4WI;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const v0, 0x7f092f0f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/4WI;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v2, LX/4WI;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const v0, 0x7f080a76

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v2, LX/4WI;->A04:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
