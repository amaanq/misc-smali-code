.class public final LX/CRP;
.super LX/DTc;
.source ""


# instance fields
.field public final synthetic A00:LX/EME;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/EME;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRP;->A00:LX/EME;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRP;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    iget-object v1, p0, LX/CRP;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
