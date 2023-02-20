.class public final LX/EQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABf;


# instance fields
.field public final synthetic A00:LX/CJv;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CJv;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQP;->A00:LX/CJv;

    .line 1
    .line 2
    iput-object p3, p0, LX/EQP;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/EQP;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKJ(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EQP;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v3, v0, LX/CJv;->A0A:LX/AI4;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQP;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p1, v2}, LX/AI4;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
