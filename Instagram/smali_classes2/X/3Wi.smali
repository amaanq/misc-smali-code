.class public final LX/3Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:LX/1vV;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1MO;LX/2BQ;LX/1vV;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Wi;->A03:LX/1vV;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Wi;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Wi;->A02:LX/2BQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Wi;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x55772820

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/3Wi;->A03:LX/1vV;

    .line 8
    .line 9
    iget-object v2, p0, LX/3Wi;->A01:LX/1MO;

    .line 10
    .line 11
    iget-object v1, p0, LX/3Wi;->A02:LX/2BQ;

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    invoke-virtual {v4, v2, v1, v0}, LX/1vV;->A0T(LX/1MO;LX/2BQ;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/3Wi;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, v4, LX/1vV;->A0J:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, LX/1vV;->A0F(LX/1vV;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f1121cb

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1121cc

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, -0xeac334c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
