.class public final LX/7m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7m0;->A02:Ljava/lang/String;

    iput p3, p0, LX/7m0;->A00:I

    iput-object p1, p0, LX/7m0;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .line 0
    new-instance v0, LX/7m0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
