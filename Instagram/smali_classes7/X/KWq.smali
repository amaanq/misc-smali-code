.class public final LX/KWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DNM;

.field public final synthetic A01:LX/5Gc;


# direct methods
.method public constructor <init>(LX/DNM;LX/5Gc;)V
    .locals 0

    iput-object p1, p0, LX/KWq;->A00:LX/DNM;

    iput-object p2, p0, LX/KWq;->A01:LX/5Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x71d5affa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KWq;->A00:LX/DNM;

    .line 8
    .line 9
    iget-object v0, v0, LX/DNM;->A04:LX/Juu;

    .line 10
    .line 11
    iget-object v1, p0, LX/KWq;->A01:LX/5Gc;

    .line 12
    .line 13
    iget-object v0, v0, LX/Juu;->A00:LX/54w;

    .line 14
    .line 15
    iget-object v0, v0, LX/54w;->A03:LX/KRs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/KRs;->A0X(LX/5Gc;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1af52ef4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
