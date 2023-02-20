.class public final LX/AdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/804;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/804;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdM;->A00:LX/804;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdM;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1ac1cc98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/AdM;->A00:LX/804;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/804;->A05:LX/9cA;

    .line 17
    .line 18
    iget-object v2, p0, LX/AdM;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    iget-object v0, v0, LX/9cA;->A00:LX/67H;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/67H;->A00(LX/67H;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/67H;->A02:LX/67C;

    .line 26
    .line 27
    iget-object v1, v0, LX/67C;->A01:LX/67E;

    .line 28
    .line 29
    const-string v0, "similar_entity_dismiss_tapped"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, LX/67E;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x2f858c8b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
