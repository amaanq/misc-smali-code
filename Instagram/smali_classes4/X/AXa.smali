.class public final LX/AXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXa;->A00:LX/4rT;

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
    .locals 3

    .line 0
    const v0, 0x487bbc34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AXa;->A00:LX/4rT;

    .line 8
    .line 9
    iget-object v0, v1, LX/4rT;->A02:Landroid/location/Location;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/4rT;->A07(LX/4rT;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const v0, -0x6cacb6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, LX/4rT;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/4rT;->A0C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
