.class public final LX/MpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/View;

.field public A02:LX/CJN;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MpO;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MpO;->A03:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
.end method
