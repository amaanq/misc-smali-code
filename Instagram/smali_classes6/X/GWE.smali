.class public final LX/GWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:LX/90h;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/GWE;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GWE;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p2, p0, LX/GWE;->A02:LX/90h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/90h;LX/GfU;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GWE;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, LX/GWE;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/GfU;->A01:LX/GWE;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
