.class public final LX/6PW;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public constructor <init>(LX/6PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6PW;->A00:LX/6PD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p3, v1

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6PW;->A00:LX/6PD;

    .line 6
    .line 7
    iget-object v0, v0, LX/6PD;->A0k:LX/4Nf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6PZ;

    .line 14
    .line 15
    iget-object v0, v2, LX/6PZ;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    cmpg-float v0, p3, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6PW;->A00:LX/6PD;

    .line 40
    .line 41
    iget-object v0, v0, LX/6PD;->A0k:LX/4Nf;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6PZ;

    .line 48
    .line 49
    iget-object v0, v2, LX/6PZ;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v0}, LX/6PZ;->A00(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PW;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v2, v0, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    iget-object v0, v0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6Oh;->C5C(Z)V

    .line 36
    .line 37
    .line 38
    return v1
    .line 39
.end method
