.class public final LX/DsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EMB;

.field public final synthetic A01:LX/DEB;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/EMB;LX/DEB;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DsL;->A01:LX/DEB;

    .line 1
    .line 2
    iput-object p1, p0, LX/DsL;->A00:LX/EMB;

    .line 3
    .line 4
    iput-object p3, p0, LX/DsL;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x6e4a4d19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DsL;->A00:LX/EMB;

    .line 8
    .line 9
    iget-object v0, p0, LX/DsL;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/EMB;->C7m(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x1c830104

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
