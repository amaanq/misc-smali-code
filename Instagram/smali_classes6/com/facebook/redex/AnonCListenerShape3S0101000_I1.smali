.class public Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/HOn;

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/HOn;->A00(LX/HOn;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
