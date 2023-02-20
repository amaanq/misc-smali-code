.class public final LX/EQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABf;


# instance fields
.field public final synthetic A00:LX/3wW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3wW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQN;->A00:LX/3wW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQN;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKJ(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EQN;->A00:LX/3wW;

    .line 1
    .line 2
    iget-object v3, v0, LX/3wW;->A0E:LX/AI4;

    .line 3
    .line 4
    iget-object v0, v0, LX/3wW;->A05:LX/Cgv;

    .line 5
    .line 6
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, p1, v2}, LX/AI4;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
