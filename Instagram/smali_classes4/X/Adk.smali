.class public final LX/Adk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IIH;

.field public final synthetic A01:LX/566;


# direct methods
.method public constructor <init>(LX/IIH;LX/566;)V
    .locals 0

    iput-object p2, p0, LX/Adk;->A01:LX/566;

    iput-object p1, p0, LX/Adk;->A00:LX/IIH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5e53a5bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Adk;->A01:LX/566;

    .line 8
    .line 9
    iget-object v3, v0, LX/566;->A07:LX/1qw;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Adk;->A00:LX/IIH;

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/1qx;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2de22c2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
