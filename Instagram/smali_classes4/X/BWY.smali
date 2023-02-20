.class public final synthetic LX/BWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6CH;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/6CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BWY;->A02:LX/6CH;

    iput-object p2, p0, LX/BWY;->A01:Landroid/view/View;

    iput-object p1, p0, LX/BWY;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/BWY;->A02:LX/6CH;

    .line 1
    .line 2
    iget-object v6, p0, LX/BWY;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/BWY;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-static {v5}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    neg-int v4, v1

    .line 18
    iget-object v3, v2, LX/6CH;->A0J:Landroid/app/Activity;

    .line 19
    .line 20
    const v0, 0x7f110985

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f110986

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/HRj;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/HRj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/3A2;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v6, v1, v4, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f070043

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/3A2;->A01:I

    .line 62
    .line 63
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
