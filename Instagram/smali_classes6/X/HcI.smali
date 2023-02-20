.class public final LX/HcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A02:LX/7qC;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HcI;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    iput-object p1, p0, LX/HcI;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iput-object p3, p0, LX/HcI;->A02:LX/7qC;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/HcI;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C5w(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HcI;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    iget-object v1, p0, LX/HcI;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 12
    .line 13
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 14
    .line 15
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/HcI;->A02:LX/7qC;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/HcI;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    invoke-virtual {v1, v0}, LX/7qC;->A03(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 42
    .line 43
    goto :goto_0
.end method
