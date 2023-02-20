.class public final LX/EUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:LX/204;


# direct methods
.method public constructor <init>(LX/204;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUl;->A00:LX/204;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EUl;->A00:LX/204;

    .line 1
    .line 2
    iget-object v0, v1, LX/204;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x43800000    # 256.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, v1, LX/204;->A0T:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, p2

    .line 23
    mul-float p2, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-boolean v0, v1, LX/204;->A0T:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    mul-float/2addr p2, v2

    .line 33
    :goto_0
    float-to-int v0, p2

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method
