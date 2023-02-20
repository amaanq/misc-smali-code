.class public final LX/Iex;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/JI0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JI0;)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    iput-object p2, p0, LX/Iex;->A02:LX/JI0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0914d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iex;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f092fc2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Iex;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    move v6, v5

    .line 30
    invoke-static/range {v2 .. v7}, LX/KKg;->A03(Landroid/view/View;[FIIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Jc5;->A0a:LX/Jc5;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
