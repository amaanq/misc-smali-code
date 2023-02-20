.class public final LX/NAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5px;

.field public final synthetic A01:LX/5gU;


# direct methods
.method public constructor <init>(LX/5px;LX/5gU;)V
    .locals 0

    iput-object p1, p0, LX/NAd;->A00:LX/5px;

    iput-object p2, p0, LX/NAd;->A01:LX/5gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x396f26bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NAd;->A00:LX/5px;

    .line 8
    .line 9
    iget-object v1, v0, LX/5px;->A01:LX/5Zl;

    .line 10
    .line 11
    iget-object v0, p0, LX/NAd;->A01:LX/5gU;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5Zl;->DQD(LX/5gU;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x21e9f952

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
