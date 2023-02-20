.class public final LX/5qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/0Tb;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5qI;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5qI;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, LX/5qI;->A04:LX/0Tb;

    .line 16
    .line 17
    iput p4, p0, LX/5qI;->A01:I

    .line 18
    .line 19
    new-instance v0, LX/AYA;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/AYA;-><init>(LX/5qI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
