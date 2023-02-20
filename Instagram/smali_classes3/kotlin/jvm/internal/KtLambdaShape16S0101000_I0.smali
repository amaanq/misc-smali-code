.class public Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5pq;

    .line 8
    .line 9
    iget-object v1, v0, LX/5pq;->A00:Landroid/content/Context;

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/49f;

    .line 21
    .line 22
    iget-object v1, v0, LX/49f;->A00:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5iz;

    .line 28
    .line 29
    iget-object v1, v0, LX/5iz;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "Failed to get video call icon drawable"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
.end method
