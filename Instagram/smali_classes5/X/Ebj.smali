.class public final LX/Ebj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ETz;


# direct methods
.method public constructor <init>(LX/ETz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebj;->A00:LX/ETz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Ebj;->A00:LX/ETz;

    .line 1
    .line 2
    iget-object v0, v5, LX/ETz;->A06:LX/DBN;

    .line 3
    .line 4
    iget-wide v8, v0, LX/DBN;->A00:J

    .line 5
    .line 6
    iget-object v2, v5, LX/ETz;->A05:LX/Cfh;

    .line 7
    .line 8
    sget-object v6, LX/Bvi;->A00:LX/Bvi;

    .line 9
    .line 10
    iget-object v7, v5, LX/ETz;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Cfh;->A01:LX/5S2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v9, v10}, LX/Bvi;->A05(JI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/ETz;->A03:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/ETz;->A04:LX/DF8;

    .line 41
    .line 42
    iget-object v1, v0, LX/DF8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, v5, LX/ETz;->A01:Z

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v8, v9}, LX/Bvi;->A04(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, LX/ETz;->A01:Z

    .line 66
    .line 67
    iget-object v3, v5, LX/ETz;->A04:LX/DF8;

    .line 68
    .line 69
    iget-object v4, v3, LX/DF8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    new-instance v0, LX/Eee;

    .line 72
    .line 73
    invoke-direct {v0, v4, v4, v5}, LX/Eee;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Esg;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, LX/DF8;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, LX/ETz;->A03:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
