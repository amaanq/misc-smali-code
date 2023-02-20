.class public final LX/DqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8l;


# direct methods
.method public constructor <init>(LX/D8l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqH;->A00:LX/D8l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x197f89f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DqH;->A00:LX/D8l;

    .line 8
    .line 9
    iget-object v3, v0, LX/D8l;->A00:LX/203;

    .line 10
    .line 11
    iget-object v2, v3, LX/203;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f113d4f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/203;->A05(LX/203;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/203;->A02(LX/203;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x131d91

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
