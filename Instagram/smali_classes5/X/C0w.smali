.class public final LX/C0w;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0w;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0w;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX/1MO;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
