.class public final LX/Dx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4A0;


# direct methods
.method public constructor <init>(LX/4A0;)V
    .locals 0

    iput-object p1, p0, LX/Dx6;->A00:LX/4A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dx6;->A00:LX/4A0;

    .line 3
    .line 4
    iget-object v1, v2, LX/4A0;->A01:LX/C08;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/CiD;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/CiD;

    .line 13
    .line 14
    iget-object v0, v1, LX/CiD;->A01:LX/2wR;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/C9w;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LX/4A0;->A08:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/C9w;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v1, v4, LX/C9w;->A09:Z

    .line 37
    .line 38
    iget-object v0, v4, LX/C9w;->A03:LX/32G;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4A0;->A00(LX/32G;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, v1, LX/C08;->A00:LX/2wR;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
