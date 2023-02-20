.class public final LX/7Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6T6;

.field public final synthetic A02:LX/6T8;


# direct methods
.method public constructor <init>(LX/6T6;LX/6T8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hd;->A01:LX/6T6;

    .line 1
    .line 2
    iput p3, p0, LX/7Hd;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7Hd;->A02:LX/6T8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Hd;->A01:LX/6T6;

    .line 1
    .line 2
    iget v0, v4, LX/6T6;->A00:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    iput v3, v4, LX/6T6;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/7Hd;->A00:I

    .line 9
    .line 10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const-string v0, "loaded_photo_"

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x1210fde

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v4, LX/6T6;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/6T6;->A06:LX/390;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/BPa;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/BPa;-><init>(LX/6T6;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7Hd;->A02:LX/6T8;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/6T8;->A00:LX/7Hd;

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
