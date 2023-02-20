.class public final LX/NAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/NAL;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x3fc4e0df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NAL;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v0, v1, LX/56W;->A05:LX/Mnr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "optionButton"

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
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/56W;->A04(Landroid/view/View;LX/56W;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x275a6072

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
