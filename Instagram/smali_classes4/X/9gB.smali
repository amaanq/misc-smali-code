.class public final LX/9gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9gB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9gB;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4, p1}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9gB;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, LX/9gB;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
