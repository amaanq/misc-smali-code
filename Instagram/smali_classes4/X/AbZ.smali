.class public final LX/AbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/51R;


# direct methods
.method public constructor <init>(LX/51R;)V
    .locals 0

    iput-object p1, p0, LX/AbZ;->A00:LX/51R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5ce15ed3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AbZ;->A00:LX/51R;

    .line 8
    .line 9
    iget-object v1, v2, LX/51R;->A06:LX/9rl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "networkHelper"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v2, LX/51R;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/9rl;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/51R;->A01(LX/51R;LX/67Z;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6b568eba

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
