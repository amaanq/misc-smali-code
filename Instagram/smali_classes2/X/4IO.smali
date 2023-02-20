.class public final LX/4IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3gS;


# direct methods
.method public constructor <init>(LX/3gS;)V
    .locals 0

    iput-object p1, p0, LX/4IO;->A00:LX/3gS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x56d32401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4IO;->A00:LX/3gS;

    .line 8
    .line 9
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 10
    .line 11
    iget-object v1, v0, LX/3gT;->A02:LX/2wQ;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1f4e29e9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
