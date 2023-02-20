.class public final LX/DNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DEr;

.field public final A03:LX/CgP;

.field public final A04:LX/CgP;

.field public final A05:LX/CgP;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DNX;->A00:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, LX/DEr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/DEr;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DNX;->A02:LX/DEr;

    .line 11
    .line 12
    const v0, 0x7f092f13

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DNX;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091b46

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/CgP;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DNX;->A04:LX/CgP;

    .line 34
    .line 35
    const v0, 0x7f092b25

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/CgP;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DNX;->A05:LX/CgP;

    .line 48
    .line 49
    const v0, 0x7f090c32

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/CgP;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DNX;->A03:LX/CgP;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
