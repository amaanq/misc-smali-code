.class public final LX/EQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eoz;


# instance fields
.field public final synthetic A00:LX/3wW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3wW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQR;->A00:LX/3wW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvt(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EQR;->A00:LX/3wW;

    .line 1
    .line 2
    iget-object v4, v0, LX/3wW;->A0E:LX/AI4;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/3wW;->A05:LX/Cgv;

    .line 7
    .line 8
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v3, v2}, LX/AI4;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
