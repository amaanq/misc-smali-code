.class public final LX/AWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4LD;


# direct methods
.method public constructor <init>(LX/4LD;)V
    .locals 0

    iput-object p1, p0, LX/AWp;->A00:LX/4LD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x4f209fa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AWp;->A00:LX/4LD;

    .line 8
    .line 9
    iget-object v0, v0, LX/4LD;->A02:LX/CRr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "searchController"

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
    invoke-virtual {v0}, LX/CRr;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, 0xd61891f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
